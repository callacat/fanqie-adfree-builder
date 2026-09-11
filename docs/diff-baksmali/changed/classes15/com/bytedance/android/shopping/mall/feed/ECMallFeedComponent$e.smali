## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lhz/c;->onDestroy()V

    .line 327691
    :cond_b
    sget-object v0, Lku/b;->a:Lku/b;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_36

    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327724
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_20

    .line 327730
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327733
    goto :goto_20

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 327736
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327739
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->Companion:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327745
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;->clearLynxBridges(Ljava/lang/String;)V

    .line 327750
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327752
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriberWith(Ljava/lang/String;)V

    .line 327759
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327761
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327763
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-interface {v0}, Lhz/c;->onDestroy()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    sget-object v0, Lku/b;->a:Lku/b;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_36

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327723
    .line 327724
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_20

    .line 327729
    .line 327730
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_20

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a:Ljava/util/Set;

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->Companion:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;->clearLynxBridges(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriberWith(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->a0:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x0

    .line 327688
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    sget v2, Lhz/c$a;->a:I

    .line 327698
    invoke-interface {v0, v1, v1}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_2f

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 327723
    invoke-interface {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327729
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327731
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 327733
    if-eqz v2, :cond_42

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const-string v2, "page"

    .line 327743
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327757
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x0

    .line 327688
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    sget v2, Lhz/c$a;->a:I

    .line 327697
    .line 327698
    invoke-interface {v0, v1, v1}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 327704
    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_2f

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 327722
    .line 327723
    invoke-interface {v2, v1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327728
    .line 327729
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327730
    .line 327731
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 327732
    .line 327733
    if-eqz v2, :cond_42

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327738
    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    const-string v2, "page"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    sget v3, Lhz/c$a;->a:I

    .line 327699
    invoke-interface {v0, v1, v2}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327704
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327706
    if-eqz v3, :cond_3c

    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 327710
    if-eqz v3, :cond_3c

    .line 327712
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->c:Z

    .line 327714
    if-ne v3, v1, :cond_3c

    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_3c

    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 327736
    invoke-interface {v3, v1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327742
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327744
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 327746
    if-eqz v3, :cond_4f

    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    const-string v3, "page"

    .line 327756
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327761
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327763
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327772
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->A:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->J:Z

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    sget v3, Lhz/c$a;->a:I

    .line 327698
    .line 327699
    invoke-interface {v0, v1, v2}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327703
    .line 327704
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327705
    .line 327706
    if-eqz v3, :cond_3c

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 327709
    .line 327710
    if-eqz v3, :cond_3c

    .line 327711
    .line 327712
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->c:Z

    .line 327713
    .line 327714
    if-ne v3, v1, :cond_3c

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_3c

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/bytedance/android/shopping/mall/feed/help/j;

    .line 327735
    .line 327736
    invoke-interface {v3, v1}, Lcom/bytedance/android/shopping/mall/feed/help/j;->onPageVisibleChange(Z)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327741
    .line 327742
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327743
    .line 327744
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 327745
    .line 327746
    if-eqz v3, :cond_4f

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    const-string v3, "page"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327762
    .line 327763
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


