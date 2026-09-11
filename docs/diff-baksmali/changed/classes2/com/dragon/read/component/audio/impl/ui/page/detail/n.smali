## classes2/com/dragon/read/component/audio/impl/ui/page/detail/n.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/data/AudioDetailModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "loadData bookId: "

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947668
    const-string v3, "experience"

    .line 33947670
    const-string v4, "AudioDetailRepository"

    .line 33947672
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    new-instance v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 33947677
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 33947680
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 33947682
    sget-object p1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 33947690
    move-result-object p1

    .line 33947691
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    if-eqz p1, :cond_32

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_3e

    .line 33947701
    if-ne p1, v2, :cond_3a

    .line 33947703
    const-string p1, "v2"

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const-string p1, "v3"

    .line 33947708
    :goto_3c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v2, "loadData request: "

    .line 33947714
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947726
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947731
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-interface {v1, v0}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j;

    .line 33947753
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioDetailRequest;)V

    .line 33947756
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/k;

    .line 33947758
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/j;)V

    .line 33947761
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l;

    .line 33947767
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l;-><init>()V

    .line 33947770
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m;

    .line 33947772
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/l;)V

    .line 33947775
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947778
    move-result-object p1

    .line 33947779
    const-string v0, ""

    .line 33947781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f;

    .line 33947802
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947805
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g;

    .line 33947807
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f;)V

    .line 33947810
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h;

    .line 33947812
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/i;

    .line 33947817
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/h;)V

    .line 33947820
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947823
    move-result-object p1

    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a:Lio/reactivex/disposables/Disposable;

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/data/AudioDetailModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "loadData bookId: "

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    const-string v3, "experience"

    .line 33947669
    .line 33947670
    const-string v4, "AudioDetailRepository"

    .line 33947671
    .line 33947672
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 33947676
    .line 33947677
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 33947681
    .line 33947682
    sget-object p1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 33947692
    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    if-eqz p1, :cond_32

    .line 33947695
    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_3e

    .line 33947700
    .line 33947701
    if-ne p1, v2, :cond_3a

    .line 33947702
    .line 33947703
    const-string p1, "v2"

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const-string p1, "v3"

    .line 33947707
    .line 33947708
    :goto_3c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 33947709
    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v2, "loadData request: "

    .line 33947713
    .line 33947714
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-interface {v1, v0}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/j;

    .line 33947752
    .line 33947753
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioDetailRequest;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/k;

    .line 33947757
    .line 33947758
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/j;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m;

    .line 33947771
    .line 33947772
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/l;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    const-string v0, ""

    .line 33947780
    .line 33947781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g;

    .line 33947806
    .line 33947807
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/detail/i;

    .line 33947816
    .line 33947817
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/h;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a:Lio/reactivex/disposables/Disposable;

    .line 33947825
    .line 33947826
    return-void
.end method


