## classes3/k74/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196623
    iput-object v0, p0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lk74/b1;->a:Ljava/util/HashSet;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "LatestVideoChannelModel"

    .line 327685
    const-string v3, "refreshCurrentData"

    .line 327687
    const-string v4, "deliver"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 327694
    invoke-static {v1}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 327697
    move-result-object v1

    .line 327698
    new-instance v2, Lk74/v0;

    .line 327700
    invoke-direct {v2}, Lk74/v0;-><init>()V

    .line 327703
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lk74/q0;

    .line 327730
    invoke-direct {v2, p0}, Lk74/q0;-><init>(Lk74/b1;)V

    .line 327733
    new-instance v3, Lk74/s0;

    .line 327735
    invoke-direct {v3, v2}, Lk74/s0;-><init>(Lk74/q0;)V

    .line 327738
    new-instance v2, Lk74/t0;

    .line 327740
    invoke-direct {v2}, Lk74/t0;-><init>()V

    .line 327743
    new-instance v4, Lk74/u0;

    .line 327745
    invoke-direct {v4, v2}, Lk74/u0;-><init>(Lk74/t0;)V

    .line 327748
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "LatestVideoChannelModel"

    .line 327684
    .line 327685
    const-string v3, "refreshCurrentData"

    .line 327686
    .line 327687
    const-string v4, "deliver"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 327693
    .line 327694
    invoke-static {v1}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    new-instance v2, Lk74/v0;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lk74/v0;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Lk74/q0;

    .line 327729
    .line 327730
    invoke-direct {v2, p0}, Lk74/q0;-><init>(Lk74/b1;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v3, Lk74/s0;

    .line 327734
    .line 327735
    invoke-direct {v3, v2}, Lk74/s0;-><init>(Lk74/q0;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lk74/t0;

    .line 327739
    .line 327740
    invoke-direct {v2}, Lk74/t0;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    new-instance v4, Lk74/u0;

    .line 327744
    .line 327745
    invoke-direct {v4, v2}, Lk74/u0;-><init>(Lk74/t0;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


