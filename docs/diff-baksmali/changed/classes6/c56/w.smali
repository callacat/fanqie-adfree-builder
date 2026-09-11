## classes6/c56/w.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lc56/r;

    .line 17039362
    invoke-direct {v0, p0}, Lc56/r;-><init>(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lc56/s;

    .line 17039387
    invoke-direct {v0}, Lc56/s;-><init>()V

    .line 17039390
    new-instance v1, Lc56/t;

    .line 17039392
    invoke-direct {v1, v0}, Lc56/t;-><init>(Lc56/s;)V

    .line 17039395
    new-instance v0, Lc56/u;

    .line 17039397
    invoke-direct {v0}, Lc56/u;-><init>()V

    .line 17039400
    new-instance v2, Lc56/v;

    .line 17039402
    invoke-direct {v2, v0}, Lc56/v;-><init>(Lc56/u;)V

    .line 17039405
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lc56/r;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lc56/r;-><init>(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lc56/s;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lc56/s;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lc56/t;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lc56/t;-><init>(Lc56/s;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lc56/u;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lc56/u;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lc56/v;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0}, Lc56/v;-><init>(Lc56/u;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lc56/i;

    .line 17039362
    invoke-direct {v0, p0}, Lc56/i;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lc56/j;

    .line 17039387
    invoke-direct {v0}, Lc56/j;-><init>()V

    .line 17039390
    new-instance v1, Lc56/k;

    .line 17039392
    invoke-direct {v1, v0}, Lc56/k;-><init>(Lc56/j;)V

    .line 17039395
    new-instance v0, Lc56/l;

    .line 17039397
    invoke-direct {v0}, Lc56/l;-><init>()V

    .line 17039400
    new-instance v2, Lc56/m;

    .line 17039402
    invoke-direct {v2, v0}, Lc56/m;-><init>(Lc56/l;)V

    .line 17039405
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lc56/i;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lc56/i;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lc56/j;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lc56/j;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lc56/k;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lc56/k;-><init>(Lc56/j;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lc56/l;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lc56/l;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lc56/m;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0}, Lc56/m;-><init>(Lc56/l;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 33751049
    const-string p2, ""

    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string p2, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-static {p2}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p2}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    move-result p1

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    xor-int/2addr p1, v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz p1, :cond_18

    .line 50593807
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 50593813
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 50593815
    goto :goto_2a

    .line 50593816
    :cond_18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593819
    move-result p1

    .line 50593820
    xor-int/2addr p1, v0

    .line 50593821
    if-eqz p1, :cond_28

    .line 50593823
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const-string p1, ""

    .line 50593834
    :goto_2a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593840
    move-result p2

    .line 50593841
    if-lez p2, :cond_34

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 v0, 0x0

    .line 50593845
    :goto_35
    if-eqz v0, :cond_3a

    .line 50593847
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    xor-int/2addr p1, v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz p1, :cond_18

    .line 50593806
    .line 50593807
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 50593812
    .line 50593813
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 50593814
    .line 50593815
    goto :goto_2a

    .line 50593816
    :cond_18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    xor-int/2addr p1, v0

    .line 50593821
    if-eqz p1, :cond_28

    .line 50593822
    .line 50593823
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50593830
    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const-string p1, ""

    .line 50593833
    .line 50593834
    :goto_2a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p2

    .line 50593841
    if-lez p2, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 v0, 0x0

    .line 50593845
    :goto_35
    if-eqz v0, :cond_3a

    .line 50593846
    .line 50593847
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    invoke-static {p2}, Lc56/w;->h(Lcom/dragon/read/reader/bookmark/c;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {p2}, Lc56/w;->h(Lcom/dragon/read/reader/bookmark/c;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 33685513
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p2, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 33685512
    .line 33685513
    invoke-static {p1}, Lc56/w;->i(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-static {p1}, Lc56/w;->h(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lc56/w;->h(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


