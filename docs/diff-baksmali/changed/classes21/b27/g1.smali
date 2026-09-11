## classes21/b27/g1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f68b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb27/g1$a;

    .line 196616
    invoke-direct {v0}, Lb27/g1$a;-><init>()V

    .line 196619
    sput-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 196621
    new-instance v0, Lb27/r0;

    .line 196623
    invoke-direct {v0}, Lb27/r0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb27/g1;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f68b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb27/g1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb27/g1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 196620
    .line 196621
    new-instance v0, Lb27/r0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lb27/r0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb27/g1;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lb27/g1;->b:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lb27/g1;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    const-string v1, ""

    .line 50659342
    if-eqz v0, :cond_1a

    .line 50659344
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659346
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659357
    move-result-wide v6

    .line 50659358
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659360
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659363
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659365
    new-instance v0, Lb27/w0;

    .line 50659367
    move-object v2, v0

    .line 50659368
    move-object v3, p2

    .line 50659369
    move-object v5, p0

    .line 50659370
    move v8, p1

    .line 50659371
    move-object v9, p3

    .line 50659372
    invoke-direct/range {v2 .. v9}, Lb27/w0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;JILjava/lang/String;)V

    .line 50659375
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    const-string v1, ""

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_1a

    .line 50659343
    .line 50659344
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659345
    .line 50659346
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-wide v6

    .line 50659358
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659359
    .line 50659360
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659364
    .line 50659365
    new-instance v0, Lb27/w0;

    .line 50659366
    .line 50659367
    move-object v2, v0

    .line 50659368
    move-object v3, p2

    .line 50659369
    move-object v5, p0

    .line 50659370
    move v8, p1

    .line 50659371
    move-object v9, p3

    .line 50659372
    invoke-direct/range {v2 .. v9}, Lb27/w0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;JILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object p1
.end method


.method public final b(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v3

    .line 17104908
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_31

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    add-int/lit8 v5, v3, 0x1

    .line 17104928
    if-gez v3, :cond_25

    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104933
    :cond_25
    check-cast v4, Lb27/k0;

    .line 17104935
    new-instance v6, Lb27/g1$b;

    .line 17104937
    invoke-direct {v6, v3, v4}, Lb27/g1$b;-><init>(ILb27/k0;)V

    .line 17104940
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    move v3, v5

    .line 17104944
    goto :goto_14

    .line 17104945
    :cond_31
    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lb27/x0;

    .line 17104951
    invoke-direct {v1, p0}, Lb27/x0;-><init>(Lb27/g1;)V

    .line 17104954
    new-instance v3, Lb27/y0;

    .line 17104956
    invoke-direct {v3, v1}, Lb27/y0;-><init>(Lb27/x0;)V

    .line 17104959
    invoke-virtual {p1, v3, v2, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_31

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    add-int/lit8 v5, v3, 0x1

    .line 17104927
    .line 17104928
    if-gez v3, :cond_25

    .line 17104929
    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    check-cast v4, Lb27/k0;

    .line 17104934
    .line 17104935
    new-instance v6, Lb27/g1$b;

    .line 17104936
    .line 17104937
    invoke-direct {v6, v3, v4}, Lb27/g1$b;-><init>(ILb27/k0;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move v3, v5

    .line 17104944
    goto :goto_14

    .line 17104945
    :cond_31
    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lb27/x0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0}, Lb27/x0;-><init>(Lb27/g1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v3, Lb27/y0;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v1}, Lb27/y0;-><init>(Lb27/x0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3, v2, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 117833728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117833731
    move-result v0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-nez v0, :cond_9

    .line 117833735
    const/4 v0, 0x1

    .line 117833736
    goto :goto_a

    .line 117833737
    :cond_9
    const/4 v0, 0x0

    .line 117833738
    :goto_a
    const-string v2, ""

    .line 117833740
    if-eqz v0, :cond_19

    .line 117833742
    iget-object p1, p0, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833744
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833747
    move-result-object p1

    .line 117833748
    check-cast p1, Ljava/lang/String;

    .line 117833750
    if-nez p1, :cond_19

    .line 117833752
    move-object p1, v2

    .line 117833753
    :cond_19
    const-string/jumbo v0, "\u5185\u5b58"

    .line 117833756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833759
    move-result v0

    .line 117833760
    if-nez v0, :cond_81

    .line 117833762
    iget-object v0, p0, Lb27/g1;->a:Le27/c;

    .line 117833764
    if-eqz v0, :cond_81

    .line 117833766
    iget-object v3, p0, Lb27/g1;->b:Ljava/lang/String;

    .line 117833768
    if-eqz p8, :cond_2b

    .line 117833770
    const/4 v1, -0x1

    .line 117833771
    :cond_2b
    if-eqz p8, :cond_37

    .line 117833773
    if-eqz p5, :cond_37

    .line 117833775
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117833778
    move-result-object p5

    .line 117833779
    if-nez p5, :cond_36

    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    move-object v2, p5

    .line 117833783
    :cond_37
    :goto_37
    invoke-static {v3, v2, p2, p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833786
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 117833788
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833791
    const-string p8, "session_id"

    .line 117833793
    iget-object v0, v0, Le27/c;->c:Ljava/lang/String;

    .line 117833795
    invoke-virtual {p5, p8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833798
    const-string/jumbo p8, "source"

    .line 117833801
    invoke-virtual {p5, p8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833804
    const-string p8, "duration"

    .line 117833806
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833809
    move-result-object p3

    .line 117833810
    invoke-virtual {p5, p8, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833813
    const-string p3, "err_code"

    .line 117833815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833818
    move-result-object p4

    .line 117833819
    invoke-virtual {p5, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833822
    const-string p3, "err_msg"

    .line 117833824
    invoke-virtual {p5, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833827
    const-string p3, "idx"

    .line 117833829
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833832
    move-result-object p4

    .line 117833833
    invoke-virtual {p5, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833836
    const-string/jumbo p3, "url"

    .line 117833839
    invoke-virtual {p5, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833842
    const-string p2, "load_type"

    .line 117833844
    invoke-virtual {p5, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833847
    const-string p1, "resource_type"

    .line 117833849
    invoke-virtual {p5, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833852
    const-string p1, "dev_text_generate_image_photo_res"

    .line 117833854
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833857
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 117833728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117833729
    .line 117833730
    .line 117833731
    move-result v0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-nez v0, :cond_9

    .line 117833734
    .line 117833735
    const/4 v0, 0x1

    .line 117833736
    goto :goto_a

    .line 117833737
    :cond_9
    const/4 v0, 0x0

    .line 117833738
    :goto_a
    const-string v2, ""

    .line 117833739
    .line 117833740
    if-eqz v0, :cond_19

    .line 117833741
    .line 117833742
    iget-object p1, p0, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833743
    .line 117833744
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object p1

    .line 117833748
    check-cast p1, Ljava/lang/String;

    .line 117833749
    .line 117833750
    if-nez p1, :cond_19

    .line 117833751
    .line 117833752
    move-object p1, v2

    .line 117833753
    :cond_19
    const-string/jumbo v0, "\u5185\u5b58"

    .line 117833754
    .line 117833755
    .line 117833756
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v0

    .line 117833760
    if-nez v0, :cond_81

    .line 117833761
    .line 117833762
    iget-object v0, p0, Lb27/g1;->a:Le27/c;

    .line 117833763
    .line 117833764
    if-eqz v0, :cond_81

    .line 117833765
    .line 117833766
    iget-object v3, p0, Lb27/g1;->b:Ljava/lang/String;

    .line 117833767
    .line 117833768
    if-eqz p8, :cond_2b

    .line 117833769
    .line 117833770
    const/4 v1, -0x1

    .line 117833771
    :cond_2b
    if-eqz p8, :cond_37

    .line 117833772
    .line 117833773
    if-eqz p5, :cond_37

    .line 117833774
    .line 117833775
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117833776
    .line 117833777
    .line 117833778
    move-result-object p5

    .line 117833779
    if-nez p5, :cond_36

    .line 117833780
    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    move-object v2, p5

    .line 117833783
    :cond_37
    :goto_37
    invoke-static {v3, v2, p2, p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833784
    .line 117833785
    .line 117833786
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 117833787
    .line 117833788
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833789
    .line 117833790
    .line 117833791
    const-string p8, "session_id"

    .line 117833792
    .line 117833793
    iget-object v0, v0, Le27/c;->c:Ljava/lang/String;

    .line 117833794
    .line 117833795
    invoke-virtual {p5, p8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833796
    .line 117833797
    .line 117833798
    const-string/jumbo p8, "source"

    .line 117833799
    .line 117833800
    .line 117833801
    invoke-virtual {p5, p8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833802
    .line 117833803
    .line 117833804
    const-string p8, "duration"

    .line 117833805
    .line 117833806
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p3

    .line 117833810
    invoke-virtual {p5, p8, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833811
    .line 117833812
    .line 117833813
    const-string p3, "err_code"

    .line 117833814
    .line 117833815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p4

    .line 117833819
    invoke-virtual {p5, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833820
    .line 117833821
    .line 117833822
    const-string p3, "err_msg"

    .line 117833823
    .line 117833824
    invoke-virtual {p5, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833825
    .line 117833826
    .line 117833827
    const-string p3, "idx"

    .line 117833828
    .line 117833829
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object p4

    .line 117833833
    invoke-virtual {p5, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833834
    .line 117833835
    .line 117833836
    const-string/jumbo p3, "url"

    .line 117833837
    .line 117833838
    .line 117833839
    invoke-virtual {p5, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833840
    .line 117833841
    .line 117833842
    const-string p2, "load_type"

    .line 117833843
    .line 117833844
    invoke-virtual {p5, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833845
    .line 117833846
    .line 117833847
    const-string p1, "resource_type"

    .line 117833848
    .line 117833849
    invoke-virtual {p5, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833850
    .line 117833851
    .line 117833852
    const-string p1, "dev_text_generate_image_photo_res"

    .line 117833853
    .line 117833854
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833855
    .line 117833856
    .line 117833857
    :cond_81
    return-void
.end method


