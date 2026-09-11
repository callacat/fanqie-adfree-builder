## classes6/com/dragon/read/reader/menu/relative/wishlist/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b2f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/wishlist/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 196621
    const-string v0, "RelativeWishlistHelper"

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b2f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/wishlist/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 196620
    .line 196621
    const-string v0, "RelativeWishlistHelper"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659333
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659335
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, ""

    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659347
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->getReadingTimesNovel(Ljava/lang/String;)J

    .line 50659350
    move-result-wide v1

    .line 50659351
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659354
    move-result-object p0

    .line 50659355
    const-string v1, "reading_times_novel"

    .line 50659357
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    const-string p0, "1"

    .line 50659362
    const-string v1, "0"

    .line 50659364
    if-eqz p2, :cond_28

    .line 50659366
    move-object p2, p0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p2, v1

    .line 50659369
    :goto_29
    const-string v2, "is_add_bookshelf"

    .line 50659371
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    const-string p2, "push"

    .line 50659376
    const-string v2, "share"

    .line 50659378
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659385
    move-result-object p2

    .line 50659386
    check-cast p2, Ljava/lang/Iterable;

    .line 50659388
    const-string v2, "module_name"

    .line 50659390
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_49

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p0, v1

    .line 50659402
    :goto_4a
    const-string p1, "if_enter_by_link"

    .line 50659404
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659334
    .line 50659335
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, ""

    .line 50659340
    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->getReadingTimesNovel(Ljava/lang/String;)J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v1

    .line 50659351
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    const-string v1, "reading_times_novel"

    .line 50659356
    .line 50659357
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p0, "1"

    .line 50659361
    .line 50659362
    const-string v1, "0"

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_28

    .line 50659365
    .line 50659366
    move-object p2, p0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p2, v1

    .line 50659369
    :goto_29
    const-string v2, "is_add_bookshelf"

    .line 50659370
    .line 50659371
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "push"

    .line 50659375
    .line 50659376
    const-string v2, "share"

    .line 50659377
    .line 50659378
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    check-cast p2, Ljava/lang/Iterable;

    .line 50659387
    .line 50659388
    const-string v2, "module_name"

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p0, v1

    .line 50659402
    :goto_4a
    const-string p1, "if_enter_by_link"

    .line 50659403
    .line 50659404
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    return-object v0
.end method


.method public static b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50724866
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 50724869
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 50724871
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 50724873
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724876
    move-result-object v1

    .line 50724877
    iget-object v2, p1, Lj76/e0;->a:Ljava/lang/String;

    .line 50724879
    invoke-virtual {v0, v1, v2}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {p1}, Lj76/e0;->d()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_52

    .line 50724889
    new-instance v1, Lj76/t;

    .line 50724891
    invoke-direct {v1, p1, p0}, Lj76/t;-><init>(Lj76/e0;Lcom/dragon/read/base/Args;)V

    .line 50724894
    new-instance p0, Lj76/w;

    .line 50724896
    invoke-direct {p0, v1}, Lj76/w;-><init>(Lj76/t;)V

    .line 50724899
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724902
    move-result-object p0

    .line 50724903
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724910
    move-result-object p0

    .line 50724911
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724918
    move-result-object p0

    .line 50724919
    new-instance v0, Lj76/x;

    .line 50724921
    invoke-direct {v0, p1, p2}, Lj76/x;-><init>(Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50724924
    new-instance p1, Lj76/y;

    .line 50724926
    invoke-direct {p1, v0}, Lj76/y;-><init>(Lj76/x;)V

    .line 50724929
    new-instance p2, Lj76/z;

    .line 50724931
    invoke-direct {p2}, Lj76/z;-><init>()V

    .line 50724934
    new-instance v0, Lj76/a0;

    .line 50724936
    invoke-direct {v0, p2}, Lj76/a0;-><init>(Lj76/z;)V

    .line 50724939
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724942
    move-result-object p0

    .line 50724943
    sput-object p0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50724945
    goto :goto_8a

    .line 50724946
    :cond_52
    new-instance v1, Lj76/o;

    .line 50724948
    invoke-direct {v1, p1, p0}, Lj76/o;-><init>(Lj76/e0;Lcom/dragon/read/base/Args;)V

    .line 50724951
    new-instance v2, Lj76/p;

    .line 50724953
    invoke-direct {v2, v1}, Lj76/p;-><init>(Lj76/o;)V

    .line 50724956
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724975
    move-result-object v0

    .line 50724976
    new-instance v1, Lj76/q;

    .line 50724978
    invoke-direct {v1, p0, p1, p2}, Lj76/q;-><init>(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50724981
    new-instance p1, Lj76/r;

    .line 50724983
    invoke-direct {p1, v1}, Lj76/r;-><init>(Lj76/q;)V

    .line 50724986
    new-instance p2, Lj76/u;

    .line 50724988
    invoke-direct {p2, p0}, Lj76/u;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724991
    new-instance p0, Lj76/v;

    .line 50724993
    invoke-direct {p0, p2}, Lj76/v;-><init>(Lj76/u;)V

    .line 50724996
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724999
    move-result-object p0

    .line 50725000
    sput-object p0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50725002
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 50724870
    .line 50724871
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    iget-object v2, p1, Lj76/e0;->a:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1, v2}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {p1}, Lj76/e0;->d()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_52

    .line 50724888
    .line 50724889
    new-instance v1, Lj76/t;

    .line 50724890
    .line 50724891
    invoke-direct {v1, p1, p0}, Lj76/t;-><init>(Lj76/e0;Lcom/dragon/read/base/Args;)V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance p0, Lj76/w;

    .line 50724895
    .line 50724896
    invoke-direct {p0, v1}, Lj76/w;-><init>(Lj76/t;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p0

    .line 50724911
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    new-instance v0, Lj76/x;

    .line 50724920
    .line 50724921
    invoke-direct {v0, p1, p2}, Lj76/x;-><init>(Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance p1, Lj76/y;

    .line 50724925
    .line 50724926
    invoke-direct {p1, v0}, Lj76/y;-><init>(Lj76/x;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p2, Lj76/z;

    .line 50724930
    .line 50724931
    invoke-direct {p2}, Lj76/z;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance v0, Lj76/a0;

    .line 50724935
    .line 50724936
    invoke-direct {v0, p2}, Lj76/a0;-><init>(Lj76/z;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    sput-object p0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50724944
    .line 50724945
    goto :goto_8a

    .line 50724946
    :cond_52
    new-instance v1, Lj76/o;

    .line 50724947
    .line 50724948
    invoke-direct {v1, p1, p0}, Lj76/o;-><init>(Lj76/e0;Lcom/dragon/read/base/Args;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance v2, Lj76/p;

    .line 50724952
    .line 50724953
    invoke-direct {v2, v1}, Lj76/p;-><init>(Lj76/o;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    new-instance v1, Lj76/q;

    .line 50724977
    .line 50724978
    invoke-direct {v1, p0, p1, p2}, Lj76/q;-><init>(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Lj76/r;

    .line 50724982
    .line 50724983
    invoke-direct {p1, v1}, Lj76/r;-><init>(Lj76/q;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p2, Lj76/u;

    .line 50724987
    .line 50724988
    invoke-direct {p2, p0}, Lj76/u;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance p0, Lj76/v;

    .line 50724992
    .line 50724993
    invoke-direct {p0, p2}, Lj76/v;-><init>(Lj76/u;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    sput-object p0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->c:Lio/reactivex/disposables/Disposable;

    .line 50725001
    .line 50725002
    :goto_8a
    return-void
.end method


.method public static c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_13

    .line 50593807
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50593810
    goto :goto_33

    .line 50593811
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593814
    move-result-object v0

    .line 50593815
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 50593817
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593824
    move-result-object v2

    .line 50593825
    const-string v3, ""

    .line 50593827
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50593830
    move-result-object v0

    .line 50593831
    new-instance v1, Lj76/n;

    .line 50593833
    invoke-direct {v1, p0, p1, p2}, Lj76/n;-><init>(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50593836
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_13

    .line 50593806
    .line 50593807
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_33

    .line 50593811
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 50593816
    .line 50593817
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    const-string v3, ""

    .line 50593826
    .line 50593827
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    new-instance v1, Lj76/n;

    .line 50593832
    .line 50593833
    invoke-direct {v1, p0, p1, p2}, Lj76/n;-><init>(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->a:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string/jumbo v0, "wishlist_doubt_popup_msg_v713"

    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->b:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->title:Ljava/lang/String;

    .line 17104919
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->content:Ljava/lang/String;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104930
    move-result-object v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104936
    invoke-direct {v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104939
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104942
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    const v0, 0x800003

    .line 17104951
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104958
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104961
    if-eqz p0, :cond_46

    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 17104966
    :cond_46
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->a:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v0, "wishlist_doubt_popup_msg_v713"

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->b:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->title:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->content:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const v0, 0x800003

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz p0, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


