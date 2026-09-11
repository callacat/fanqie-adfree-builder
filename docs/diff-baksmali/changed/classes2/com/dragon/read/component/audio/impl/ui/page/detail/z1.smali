## classes2/com/dragon/read/component/audio/impl/ui/page/detail/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/Boolean;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947663
    move-result p2

    .line 33947664
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v4, "setChaseUpdates: permissionResult = "

    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    const/4 v4, 0x0

    .line 33947681
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947683
    const-string v6, "experience"

    .line 33947685
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947692
    const-string v5, "setChaseUpdates: isCheckedStatus = "

    .line 33947694
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v3

    .line 33947704
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947706
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    if-eqz p1, :cond_ab

    .line 33947711
    if-eqz p2, :cond_54

    .line 33947713
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947715
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v2

    .line 33947723
    const-string v3, ""

    .line 33947725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    const/4 v3, 0x1

    .line 33947729
    invoke-interface {p1, v2, v3}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 33947732
    :cond_54
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;

    .line 33947734
    invoke-direct {p1, v1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 33947737
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947739
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947741
    const-string v3, "chaseUpdates: arrived"

    .line 33947743
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    new-instance v1, Ljava/util/ArrayList;

    .line 33947748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947754
    move-result-object v2

    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947757
    if-eqz v2, :cond_79

    .line 33947759
    new-instance v3, Lto3/p;

    .line 33947761
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947763
    invoke-direct {v3, v4, v2, p2}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 33947766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    :cond_79
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947771
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-interface {v2, v1}, Lto3/f;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947790
    move-result-object v3

    .line 33947791
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947794
    move-result-object v2

    .line 33947795
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;

    .line 33947797
    invoke-direct {v3, v0, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/a2;Ljava/util/List;)V

    .line 33947800
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/c2;

    .line 33947802
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;)V

    .line 33947805
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;

    .line 33947807
    invoke-direct {v3, v0, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/a2;Ljava/util/List;)V

    .line 33947810
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/f2;

    .line 33947812
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;)V

    .line 33947815
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947818
    goto :goto_b1

    .line 33947819
    :cond_ab
    const p1, 0x7f061d2e

    .line 33947822
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947825
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/Boolean;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947665
    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v4, "setChaseUpdates: permissionResult = "

    .line 33947669
    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    const/4 v4, 0x0

    .line 33947681
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    const-string v6, "experience"

    .line 33947684
    .line 33947685
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947689
    .line 33947690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string v5, "setChaseUpdates: isCheckedStatus = "

    .line 33947693
    .line 33947694
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    if-eqz p1, :cond_ab

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_54

    .line 33947712
    .line 33947713
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    const-string v3, ""

    .line 33947724
    .line 33947725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v3, 0x1

    .line 33947729
    invoke-interface {p1, v2, v3}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;

    .line 33947733
    .line 33947734
    invoke-direct {p1, v1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a2;-><init>(Lcom/dragon/read/widget/SwitchButtonV2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 33947738
    .line 33947739
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    const-string v3, "chaseUpdates: arrived"

    .line 33947742
    .line 33947743
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance v1, Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_79

    .line 33947758
    .line 33947759
    new-instance v3, Lto3/p;

    .line 33947760
    .line 33947761
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947762
    .line 33947763
    invoke-direct {v3, v4, v2, p2}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947770
    .line 33947771
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-interface {v2, v1}, Lto3/f;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3

    .line 33947791
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;

    .line 33947796
    .line 33947797
    invoke-direct {v3, v0, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/a2;Ljava/util/List;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/c2;

    .line 33947801
    .line 33947802
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;

    .line 33947806
    .line 33947807
    invoke-direct {v3, v0, p2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;ZLcom/dragon/read/component/audio/impl/ui/page/detail/a2;Ljava/util/List;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/f2;

    .line 33947811
    .line 33947812
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b1

    .line 33947819
    :cond_ab
    const p1, 0x7f061d2e

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    return-object p1
.end method


