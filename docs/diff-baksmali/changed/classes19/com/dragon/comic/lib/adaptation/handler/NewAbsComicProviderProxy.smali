## classes19/com/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 16973833
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 16973838
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance v0, Lcom/dragon/comic/lib/model/Comic;

    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/model/Comic;-><init>(Ljava/lang/String;)V

    .line 16973849
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/comic/lib/model/Comic;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/model/Comic;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;

    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327685
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;

    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$3;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$3;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->c:Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$a;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$2;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327711
    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$3;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$3;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$reloadComicSync$4;-><init>(Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;

    .line 327735
    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->c:Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    return-void
.end method


.method public final H(Ljava/lang/String;)Lv92/f;
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)Lv92/f;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lv92/f;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)Lv92/f;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lv92/f;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->N(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->N(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final T(Ljava/lang/String;)Lw92/d;
[MOD-CHANGED]
.method public final T(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->T(Ljava/lang/String;)Lw92/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->T(Ljava/lang/String;)Lw92/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c(Ljava/lang/String;)Lw92/d;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->c(Ljava/lang/String;)Lw92/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lw92/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->c(Ljava/lang/String;)Lw92/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lr92/i;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lr92/i;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Lv92/u;)Z
[MOD-CHANGED]
.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->e(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->e(Lv92/u;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973833
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->e:Lcc7/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->e:Lcc7/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->g(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->g(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final h()Lcom/dragon/comic/lib/model/Comic;
[MOD-CHANGED]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->f:Lcom/dragon/comic/lib/model/Comic;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final i(Lv92/u;)Z
[MOD-CHANGED]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->i(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->i(Lv92/u;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final j(Lv92/u;)Z
[MOD-CHANGED]
.method public final j(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->j(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->j(Lv92/u;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->k(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->k(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final k0(Ljava/lang/String;Z)Lw92/d;
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lr92/i;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lr92/i;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->m()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->m()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->n()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->n()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final o(Lv92/u;)Z
[MOD-CHANGED]
.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->o(Lv92/u;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lr92/i;->o(Lv92/u;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lr92/i;->p()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Loc7/g$c;

    .line 196618
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 196620
    invoke-direct {v1, v2}, Loc7/g$c;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->x0()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Loc7/g$c;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Loc7/g$c;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
[MOD-CHANGED]
.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->w0()Lr92/i;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final w0()Lr92/i;
[MOD-CHANGED]
.method public final w0()Lr92/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lr92/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0()Lr92/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lr92/i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x0()Lcc7/a;
[MOD-CHANGED]
.method public final x0()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->e:Lcc7/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->e:Lcc7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final z(Ljava/lang/String;Z)Lw92/d;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Z)Lw92/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


