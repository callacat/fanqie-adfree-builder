## classes8/jt6/n.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973833
    const-string p1, "Data"

    .line 16973835
    invoke-static {p1}, Lds6/j0;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Ljt6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    new-instance p1, Ljt6/a;

    .line 16973843
    invoke-direct {p1}, Ljt6/a;-><init>()V

    .line 16973846
    iput-object p1, p0, Ljt6/n;->c:Ljt6/a;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
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
    iput-object p1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    .line 16973833
    const-string p1, "Data"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lds6/j0;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Ljt6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    new-instance p1, Ljt6/a;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljt6/a;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Ljt6/n;->c:Ljt6/a;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(I)Los6/a;
[MOD-CHANGED]
.method public final a(I)Los6/a;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljt6/n;->i()Ljava/util/List;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Los6/a;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Los6/a;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljt6/n;->i()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Los6/a;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Los6/a;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Los6/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 16973830
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Los6/a;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Los6/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Los6/a;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_16

    .line 327695
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327702
    :cond_16
    invoke-virtual {p0}, Ljt6/n;->k()Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0, v0}, Ljt6/n;->l(Ljava/util/List;)Lio/reactivex/Single;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Ljt6/j;

    .line 327731
    invoke-direct {v1, p0}, Ljt6/j;-><init>(Ljt6/n;)V

    .line 327734
    new-instance v2, Ljt6/k;

    .line 327736
    invoke-direct {v2, v1}, Ljt6/k;-><init>(Ljt6/j;)V

    .line 327739
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-virtual {p0}, Ljt6/n;->k()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0, v0}, Ljt6/n;->l(Ljava/util/List;)Lio/reactivex/Single;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Ljt6/j;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Ljt6/j;-><init>(Ljt6/n;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Ljt6/k;

    .line 327735
    .line 327736
    invoke-direct {v2, v1}, Ljt6/k;-><init>(Ljt6/j;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 327682
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    xor-int/2addr v0, v1

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-eqz v1, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljt6/n;->k()Ljava/util/List;

    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0, v0}, Ljt6/n;->l(Ljava/util/List;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Ljt6/h;

    .line 327737
    invoke-direct {v1, p0}, Ljt6/h;-><init>(Ljt6/n;)V

    .line 327740
    new-instance v2, Ljt6/i;

    .line 327742
    invoke-direct {v2, v1}, Ljt6/i;-><init>(Ljt6/h;)V

    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    xor-int/2addr v0, v1

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327694
    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    if-eqz v1, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljt6/n;->k()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0, v0}, Ljt6/n;->l(Ljava/util/List;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Ljt6/h;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Ljt6/h;-><init>(Ljt6/n;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Ljt6/i;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Ljt6/i;-><init>(Ljt6/h;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Ljt6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    return-void
.end method


.method public final g(Ltr6/a;)V
[MOD-CHANGED]
.method public final g(Ltr6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16908298
    iput-object p1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ltr6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Ljt6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 196610
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Iterable;

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljt6/n;->c:Ljt6/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ljt6/a;->a:Ljava/util/Map;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Iterable;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final j(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17104905
    const-string v1, ","

    .line 17104907
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17104913
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->withChapterAbstract:Z

    .line 17104920
    invoke-virtual {p0}, Ljt6/n;->h()Z

    .line 17104923
    move-result p1

    .line 17104924
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->withVirtualDirectory:Z

    .line 17104926
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v0, Ljt6/l;

    .line 17104943
    invoke-direct {v0, p0}, Ljt6/l;-><init>(Ljt6/n;)V

    .line 17104946
    new-instance v1, Ljt6/m;

    .line 17104948
    invoke-direct {v1, v0}, Ljt6/m;-><init>(Ljt6/l;)V

    .line 17104951
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
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
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, ","

    .line 17104906
    .line 17104907
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->Novel:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17104914
    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17104916
    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->withChapterAbstract:Z

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljt6/n;->h()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->withVirtualDirectory:Z

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v0, Ljt6/l;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Ljt6/l;-><init>(Ljt6/n;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Ljt6/m;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v0}, Ljt6/m;-><init>(Ljt6/l;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method


.method public final m(Ljt6/a;)V
[MOD-CHANGED]
.method public final m(Ljt6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Ljt6/a;->a:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Iterable;

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_30

    .line 17039392
    add-int/lit8 v2, v0, 0x1

    .line 17039394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Los6/a;

    .line 17039400
    if-nez v0, :cond_2b

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    :goto_2e
    move v0, v2

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    iput-object p1, p0, Ljt6/n;->c:Ljt6/a;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljt6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Ljt6/a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_30

    .line 17039391
    .line 17039392
    add-int/lit8 v2, v0, 0x1

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Los6/a;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    move v0, v2

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    iput-object p1, p0, Ljt6/n;->c:Ljt6/a;

    .line 17039409
    .line 17039410
    return-void
.end method


