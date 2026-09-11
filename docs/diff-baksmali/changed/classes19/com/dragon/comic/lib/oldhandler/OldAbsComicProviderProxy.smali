## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 16973833
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;

    .line 16973835
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 16973838
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object v1

    .line 16973842
    iput-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    new-instance v0, Lcom/dragon/comic/lib/model/Comic;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/model/Comic;-><init>(Ljava/lang/String;)V

    .line 16973852
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iput-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/dragon/comic/lib/model/Comic;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/model/Comic;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;

    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

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
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$2;

    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$4;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$4;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->f:Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

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
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$2;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327711
    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$4;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$4;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327735
    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->f:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
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
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c:Lb92/a;

    .line 16908296
    .line 16908297
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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;

    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

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
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;

    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->e:Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

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
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$2;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327711
    .line 327712
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$4;-><init>(Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;

    .line 327735
    .line 327736
    invoke-direct {v3, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->e:Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->x0()Lr92/i;

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


.method public final w0()Lb92/a;
[MOD-CHANGED]
.method public final w0()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c:Lb92/a;

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
.method public final w0()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c:Lb92/a;

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


.method public final x0()Lr92/i;
[MOD-CHANGED]
.method public final x0()Lr92/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->b:Lkotlin/Lazy;

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
.method public final x0()Lr92/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->b:Lkotlin/Lazy;

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


.method public final y0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->k(Ljava/lang/String;)V

    .line 17104899
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c(Ljava/lang/String;)Lw92/d;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-boolean v0, p1, Lw92/d;->a:Z

    .line 17104905
    if-eqz v0, :cond_2a

    .line 17104907
    instance-of v0, p1, Lv92/d;

    .line 17104909
    if-eqz v0, :cond_2a

    .line 17104911
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104913
    new-instance v1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104915
    move-object v2, p1

    .line 17104916
    check-cast v2, Lv92/d;

    .line 17104918
    iget-object v2, v2, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iput-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104932
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104934
    invoke-virtual {p0, v0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    instance-of v0, p1, Lw92/c;

    .line 17104940
    if-eqz v0, :cond_38

    .line 17104942
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104944
    invoke-virtual {p0, v0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104947
    check-cast p1, Lw92/c;

    .line 17104949
    iget-object p1, p1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104981
    new-instance v1, Lw92/c;

    .line 17104983
    invoke-direct {v1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104986
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104989
    throw v0
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->k(Ljava/lang/String;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->c(Ljava/lang/String;)Lw92/d;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-boolean v0, p1, Lw92/d;->a:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_2a

    .line 17104906
    .line 17104907
    instance-of v0, p1, Lv92/d;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_2a

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104914
    .line 17104915
    move-object v2, p1

    .line 17104916
    check-cast v2, Lv92/d;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    instance-of v0, p1, Lw92/c;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_38

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast p1, Lw92/c;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17104980
    .line 17104981
    new-instance v1, Lw92/c;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw v0
.end method


.method public final z(Ljava/lang/String;Z)Lw92/d;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Z)Lw92/d;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->g(Ljava/lang/String;)V

    .line 33947655
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947657
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947659
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33947667
    if-eqz v1, :cond_27

    .line 33947669
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947671
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947673
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lv92/f;

    .line 33947679
    if-eqz v2, :cond_27

    .line 33947681
    new-instance v3, Lv92/r;

    .line 33947683
    invoke-direct {v3, v1, v2}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-eqz v3, :cond_32

    .line 33947690
    if-nez p2, :cond_32

    .line 33947692
    iget-object p2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947694
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947697
    return-object v3

    .line 33947698
    :cond_32
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33947701
    move-result-object p2

    .line 33947702
    iget-boolean v1, p2, Lw92/d;->a:Z

    .line 33947704
    if-eqz v1, :cond_50

    .line 33947706
    instance-of v1, p2, Lv92/r;

    .line 33947708
    if-eqz v1, :cond_50

    .line 33947710
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947712
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947715
    move-object v0, p2

    .line 33947716
    check-cast v0, Lv92/r;

    .line 33947718
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947720
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947722
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 33947724
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    goto :goto_80

    .line 33947728
    :cond_50
    instance-of v1, p2, Lw92/c;

    .line 33947730
    if-eqz v1, :cond_81

    .line 33947732
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947734
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947737
    move-object v1, p2

    .line 33947738
    check-cast v1, Lw92/c;

    .line 33947740
    new-instance v2, Lv92/f;

    .line 33947742
    invoke-direct {v2, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 33947745
    new-instance v9, Lv92/m;

    .line 33947747
    const/4 v4, 0x0

    .line 33947748
    iget-object v1, v1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object v6

    .line 33947754
    const/4 v7, 0x0

    .line 33947755
    const/16 v8, 0xda

    .line 33947757
    move-object v3, v9

    .line 33947758
    move-object v5, p1

    .line 33947759
    invoke-direct/range {v3 .. v8}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947762
    iget-object v1, v2, Lv92/f;->b:Ljava/util/List;

    .line 33947764
    check-cast v1, Ljava/util/ArrayList;

    .line 33947766
    invoke-virtual {v1, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947769
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947771
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947773
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    :goto_80
    return-object p2

    .line 33947777
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v2, "prepare chapter result error, result type must be ChapterResult or ErrorResult, now is "

    .line 33947783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947804
    iget-object p2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947806
    new-instance v1, Lw92/c;

    .line 33947808
    invoke-direct {v1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947811
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947814
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Z)Lw92/d;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->g(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947656
    .line 33947657
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_27

    .line 33947668
    .line 33947669
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947670
    .line 33947671
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947672
    .line 33947673
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lv92/f;

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_27

    .line 33947680
    .line 33947681
    new-instance v3, Lv92/r;

    .line 33947682
    .line 33947683
    invoke-direct {v3, v1, v2}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-eqz v3, :cond_32

    .line 33947689
    .line 33947690
    if-nez p2, :cond_32

    .line 33947691
    .line 33947692
    iget-object p2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947695
    .line 33947696
    .line 33947697
    return-object v3

    .line 33947698
    :cond_32
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    iget-boolean v1, p2, Lw92/d;->a:Z

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_50

    .line 33947705
    .line 33947706
    instance-of v1, p2, Lv92/r;

    .line 33947707
    .line 33947708
    if-eqz v1, :cond_50

    .line 33947709
    .line 33947710
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947711
    .line 33947712
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947713
    .line 33947714
    .line 33947715
    move-object v0, p2

    .line 33947716
    check-cast v0, Lv92/r;

    .line 33947717
    .line 33947718
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947719
    .line 33947720
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947721
    .line 33947722
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 33947723
    .line 33947724
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_80

    .line 33947728
    :cond_50
    instance-of v1, p2, Lw92/c;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_81

    .line 33947731
    .line 33947732
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947735
    .line 33947736
    .line 33947737
    move-object v1, p2

    .line 33947738
    check-cast v1, Lw92/c;

    .line 33947739
    .line 33947740
    new-instance v2, Lv92/f;

    .line 33947741
    .line 33947742
    invoke-direct {v2, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v9, Lv92/m;

    .line 33947746
    .line 33947747
    const/4 v4, 0x0

    .line 33947748
    iget-object v1, v1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    const/4 v7, 0x0

    .line 33947755
    const/16 v8, 0xda

    .line 33947756
    .line 33947757
    move-object v3, v9

    .line 33947758
    move-object v5, p1

    .line 33947759
    invoke-direct/range {v3 .. v8}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v1, v2, Lv92/f;->b:Ljava/util/List;

    .line 33947763
    .line 33947764
    check-cast v1, Ljava/util/ArrayList;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947770
    .line 33947771
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947772
    .line 33947773
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-object p2

    .line 33947777
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947778
    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v2, "prepare chapter result error, result type must be ChapterResult or ErrorResult, now is "

    .line 33947782
    .line 33947783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p2, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 33947805
    .line 33947806
    new-instance v1, Lw92/c;

    .line 33947807
    .line 33947808
    invoke-direct {v1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 33947812
    .line 33947813
    .line 33947814
    throw v0
.end method


