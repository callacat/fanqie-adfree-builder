## classes6/e56/m4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lf56/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33816582
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-class v0, Le56/b3;

    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Le56/b3;

    .line 33816594
    iput-object p2, p0, Le56/m4;->j:Le56/b3;

    .line 33816596
    iget-object p2, p2, Lu46/w;->f:Lu46/w$c;

    .line 33816598
    new-instance v0, Le56/h4;

    .line 33816600
    invoke-direct {v0, p0}, Le56/h4;-><init>(Le56/m4;)V

    .line 33816603
    new-instance v1, Le56/m4$a;

    .line 33816605
    invoke-direct {v1, v0}, Le56/m4$a;-><init>(Le56/h4;)V

    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lf56/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-class v0, Le56/b3;

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Le56/b3;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Le56/m4;->j:Le56/b3;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lu46/w;->f:Lu46/w$c;

    .line 33816597
    .line 33816598
    new-instance v0, Le56/h4;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0}, Le56/h4;-><init>(Le56/m4;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v1, Le56/m4$a;

    .line 33816604
    .line 33816605
    invoke-direct {v1, v0}, Le56/m4$a;-><init>(Le56/h4;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_11

    .line 50593794
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593796
    const-string p2, "underline is null"

    .line 50593798
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593808
    goto :goto_38

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Le56/m4;->f()Lu46/z;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593816
    move-result-object p3

    .line 50593817
    new-instance v0, Le56/c4;

    .line 50593819
    invoke-direct {v0, p1, p0, p2}, Le56/c4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 50593822
    new-instance v1, Le56/e4;

    .line 50593824
    invoke-direct {v1, v0}, Le56/e4;-><init>(Le56/c4;)V

    .line 50593827
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v0, Le56/f4;

    .line 50593833
    invoke-direct {v0, p1, p0, p2}, Le56/f4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 50593836
    new-instance p1, Le56/g4;

    .line 50593838
    invoke-direct {p1, v0}, Le56/g4;-><init>(Le56/f4;)V

    .line 50593841
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593848
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_11

    .line 50593793
    .line 50593794
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593795
    .line 50593796
    const-string p2, "underline is null"

    .line 50593797
    .line 50593798
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_38

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Le56/m4;->f()Lu46/z;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    new-instance v0, Le56/c4;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p1, p0, p2}, Le56/c4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v1, Le56/e4;

    .line 50593823
    .line 50593824
    invoke-direct {v1, v0}, Le56/e4;-><init>(Le56/c4;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v0, Le56/f4;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p1, p0, p2}, Le56/f4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p1, Le56/g4;

    .line 50593837
    .line 50593838
    invoke-direct {p1, v0}, Le56/g4;-><init>(Le56/f4;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

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
    if-eqz v0, :cond_20

    .line 50659344
    new-instance p1, Ljava/lang/Throwable;

    .line 50659346
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50659349
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    return-object p1

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Le56/m4;->f()Lu46/z;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50659367
    move-result-object p3

    .line 50659368
    new-instance v0, Le56/i4;

    .line 50659370
    invoke-direct {v0, p0, p1}, Le56/i4;-><init>(Le56/m4;Ljava/lang/String;)V

    .line 50659373
    new-instance v2, Le56/j4;

    .line 50659375
    invoke-direct {v2, v0}, Le56/j4;-><init>(Le56/i4;)V

    .line 50659378
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659381
    move-result-object p3

    .line 50659382
    new-instance v0, Le56/k4;

    .line 50659384
    invoke-direct {v0, p0, p1, p2}, Le56/k4;-><init>(Le56/m4;Ljava/lang/String;Ljava/util/List;)V

    .line 50659387
    new-instance p1, Le56/l4;

    .line 50659389
    invoke-direct {p1, v0}, Le56/l4;-><init>(Le56/k4;)V

    .line 50659392
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

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
    if-eqz v0, :cond_20

    .line 50659343
    .line 50659344
    new-instance p1, Ljava/lang/Throwable;

    .line 50659345
    .line 50659346
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    return-object p1

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Le56/m4;->f()Lu46/z;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    new-instance v0, Le56/i4;

    .line 50659369
    .line 50659370
    invoke-direct {v0, p0, p1}, Le56/i4;-><init>(Le56/m4;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v2, Le56/j4;

    .line 50659374
    .line 50659375
    invoke-direct {v2, v0}, Le56/j4;-><init>(Le56/i4;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    new-instance v0, Le56/k4;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p0, p1, p2}, Le56/k4;-><init>(Le56/m4;Ljava/lang/String;Ljava/util/List;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p1, Le56/l4;

    .line 50659388
    .line 50659389
    invoke-direct {p1, v0}, Le56/l4;-><init>(Le56/k4;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p1
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "revoke_popup"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Le56/r3;

    .line 33816584
    invoke-direct {v0, p1, p0, p2}, Le56/r3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Z)V

    .line 33816587
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "revoke_popup"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Le56/r3;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1, p0, p2}, Le56/r3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final f()Lu46/z;
[MOD-CHANGED]
.method public final f()Lu46/z;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le56/m4;->j:Le56/b3;

    .line 65538
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lu46/z;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le56/m4;->j:Le56/b3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i(Lcom/dragon/read/reader/bookmark/d;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/bookmark/d;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_1b

    .line 16973828
    :cond_4
    iget-object v0, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973830
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 16973836
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lf56/d;->i(Lcom/dragon/read/reader/bookmark/d;)Z

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/bookmark/d;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_1b

    .line 16973828
    :cond_4
    iget-object v0, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lf56/d;->i(Lcom/dragon/read/reader/bookmark/d;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


