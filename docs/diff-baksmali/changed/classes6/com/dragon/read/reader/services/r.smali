## classes6/com/dragon/read/reader/services/r.smali
# added=0 removed=0 changed=12

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Li46/m;->i:Li46/m;

    .line 16842754
    invoke-virtual {v0, p1}, Li46/m;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Li46/m;->i:Li46/m;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Li46/m;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_17

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    iget-wide v0, p1, Lu56/l;->d:J

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    iget-wide v0, p1, Lu56/l;->d:J

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Li46/m;->i:Li46/m;

    .line 16908290
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Li46/m;->i:Li46/m;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Li46/m;->b:Ljava/util/Map;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_17

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    iget-wide v0, p1, Lu56/l;->e:J

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    iget-wide v0, p1, Lu56/l;->e:J

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Li46/m;->i:Li46/m;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v2, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947662
    aput-object p2, v4, v0

    .line 33947664
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v5, "experience"

    .line 33947670
    const-string v6, "trigger preload cover, bookId:%s"

    .line 33947672
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    sget-object v2, Lt76/p;->c:Ljava/util/Set;

    .line 33947677
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947680
    invoke-virtual {v1, p1, p2}, Li46/m;->d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v2, Li46/f;

    .line 33947694
    invoke-direct {v2}, Li46/f;-><init>()V

    .line 33947697
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947700
    move-result-object p1

    .line 33947701
    new-instance v2, Li46/d;

    .line 33947703
    invoke-direct {v2, v1, p2}, Li46/d;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33947706
    new-instance v4, Li46/e;

    .line 33947708
    invoke-direct {v4, v1}, Li46/e;-><init>(Li46/m;)V

    .line 33947711
    invoke-virtual {p1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {}, Lr65/h;->a()Lr65/h;

    .line 33947718
    move-result-object v2

    .line 33947719
    iget-boolean v2, v2, Lr65/h;->a:Z

    .line 33947721
    if-eqz v2, :cond_6d

    .line 33947723
    iget-object v2, v1, Li46/m;->g:Ljava/util/Map;

    .line 33947725
    check-cast v2, Ljava/util/HashMap;

    .line 33947727
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947733
    if-eqz v2, :cond_65

    .line 33947735
    sget v4, Lfv5/b;->a:I

    .line 33947737
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947740
    move-result v4

    .line 33947741
    if-nez v4, :cond_60

    .line 33947743
    const/4 v0, 0x1

    .line 33947744
    :cond_60
    if-eqz v0, :cond_65

    .line 33947746
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947749
    :cond_65
    iget-object v0, v1, Li46/m;->g:Ljava/util/Map;

    .line 33947751
    check-cast v0, Ljava/util/HashMap;

    .line 33947753
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    goto :goto_81

    .line 33947757
    :cond_6d
    iget-object p2, v1, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 33947759
    sget v2, Lfv5/b;->a:I

    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947763
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947766
    move-result v2

    .line 33947767
    if-nez v2, :cond_7a

    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7f

    .line 33947772
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947775
    :cond_7f
    iput-object p1, v1, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Li46/m;->i:Li46/m;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lt76/p;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    aput-object p2, v4, v0

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const-string v5, "experience"

    .line 33947669
    .line 33947670
    const-string v6, "trigger preload cover, bookId:%s"

    .line 33947671
    .line 33947672
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v2, Lt76/p;->c:Ljava/util/Set;

    .line 33947676
    .line 33947677
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, p1, p2}, Li46/m;->d(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v2, Li46/f;

    .line 33947693
    .line 33947694
    invoke-direct {v2}, Li46/f;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    new-instance v2, Li46/d;

    .line 33947702
    .line 33947703
    invoke-direct {v2, v1, p2}, Li46/d;-><init>(Li46/m;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v4, Li46/e;

    .line 33947707
    .line 33947708
    invoke-direct {v4, v1}, Li46/e;-><init>(Li46/m;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {}, Lr65/h;->a()Lr65/h;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    iget-boolean v2, v2, Lr65/h;->a:Z

    .line 33947720
    .line 33947721
    if-eqz v2, :cond_6d

    .line 33947722
    .line 33947723
    iget-object v2, v1, Li46/m;->g:Ljava/util/Map;

    .line 33947724
    .line 33947725
    check-cast v2, Ljava/util/HashMap;

    .line 33947726
    .line 33947727
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_65

    .line 33947734
    .line 33947735
    sget v4, Lfv5/b;->a:I

    .line 33947736
    .line 33947737
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-nez v4, :cond_60

    .line 33947742
    .line 33947743
    const/4 v0, 0x1

    .line 33947744
    :cond_60
    if-eqz v0, :cond_65

    .line 33947745
    .line 33947746
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iget-object v0, v1, Li46/m;->g:Ljava/util/Map;

    .line 33947750
    .line 33947751
    check-cast v0, Ljava/util/HashMap;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_81

    .line 33947757
    :cond_6d
    iget-object p2, v1, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 33947758
    .line 33947759
    sget v2, Lfv5/b;->a:I

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_7a

    .line 33947762
    .line 33947763
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    if-nez v2, :cond_7a

    .line 33947768
    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7f

    .line 33947771
    .line 33947772
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iput-object p1, v1, Li46/m;->h:Lio/reactivex/disposables/Disposable;

    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public final f(Lcom/dragon/reader/lib/ReaderClient;)J
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973827
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p1

    .line 16973838
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_1c

    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 16973844
    if-eqz p1, :cond_1c

    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    iget-wide v0, p1, Lu56/h;->i:J

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x0

    .line 16973854
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p1

    .line 16973838
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1c

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-wide v0, p1, Lu56/h;->i:J

    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-wide/16 v0, 0x0

    .line 16973853
    .line 16973854
    :goto_1e
    return-wide v0
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_18

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    iget-object p1, p1, Lu56/l;->f:Ljava/util/Map;

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973848
    :cond_18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973850
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973853
    :cond_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lu76/g;->A()Lu56/l;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lu56/l;->f:Ljava/util/Map;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_1d

    .line 16973847
    .line 16973848
    :cond_18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method


.method public final getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lu56/j;->d:Lu56/j;

    .line 16908290
    invoke-virtual {v0, p1}, Lu56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lu56/j;->d:Lu56/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lu56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final h(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final isPublishBookGenre(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final isPublishBookGenre(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1c

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPublishBookGenre(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final j(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method


