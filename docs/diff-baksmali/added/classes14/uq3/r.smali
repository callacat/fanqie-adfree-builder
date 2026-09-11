.class public final synthetic Luq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luq3/v;


# direct methods
.method public synthetic constructor <init>(Luq3/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3/r;->a:Luq3/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Luq3/r;->a:Luq3/v;

    .line 33947650
    check-cast p1, Landroid/view/View;

    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p2

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    if-nez p2, :cond_a1

    .line 33947664
    invoke-virtual {v0}, Luq3/v;->v3()Luq3/n;

    .line 33947667
    move-result-object p1

    .line 33947668
    iget-object p2, p1, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 33947670
    if-eqz p2, :cond_a1

    .line 33947672
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 33947674
    if-eqz p2, :cond_a1

    .line 33947676
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 33947678
    if-nez p2, :cond_22

    .line 33947680
    goto/16 :goto_a1

    .line 33947682
    :cond_22
    invoke-virtual {p1}, Luq3/n;->p1()Z

    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_6b

    .line 33947688
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947690
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33947697
    move-result-object v0

    .line 33947698
    new-instance v2, Luq3/c;

    .line 33947700
    invoke-direct {v2, p2}, Luq3/c;-><init>(Ljava/lang/String;)V

    .line 33947703
    new-instance p2, Luq3/d;

    .line 33947705
    invoke-direct {p2, v2}, Luq3/d;-><init>(Luq3/c;)V

    .line 33947708
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    new-instance v0, Luq3/a;

    .line 33947733
    invoke-direct {v0, p1}, Luq3/a;-><init>(Luq3/n;)V

    .line 33947736
    new-instance p1, Luq3/f;

    .line 33947738
    invoke-direct {p1, v0}, Luq3/f;-><init>(Luq3/a;)V

    .line 33947741
    new-instance v0, Luq3/g;

    .line 33947743
    invoke-direct {v0}, Luq3/g;-><init>()V

    .line 33947746
    new-instance v1, Luq3/h;

    .line 33947748
    invoke-direct {v1, v0}, Luq3/h;-><init>(Luq3/g;)V

    .line 33947751
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947754
    goto :goto_a1

    .line 33947755
    :cond_6b
    new-instance v0, Luq3/i;

    .line 33947757
    invoke-direct {v0, p2}, Luq3/i;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33947763
    move-result-object p2

    .line 33947764
    new-instance v0, Luq3/j;

    .line 33947766
    invoke-direct {v0}, Luq3/j;-><init>()V

    .line 33947769
    new-instance v1, Luq3/k;

    .line 33947771
    invoke-direct {v1, v0}, Luq3/k;-><init>(Luq3/j;)V

    .line 33947774
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947785
    move-result-object p2

    .line 33947786
    new-instance v0, Luq3/l;

    .line 33947788
    invoke-direct {v0, p1}, Luq3/l;-><init>(Luq3/n;)V

    .line 33947791
    new-instance p1, Luq3/m;

    .line 33947793
    invoke-direct {p1, v0}, Luq3/m;-><init>(Luq3/l;)V

    .line 33947796
    new-instance v0, Luq3/b;

    .line 33947798
    invoke-direct {v0}, Luq3/b;-><init>()V

    .line 33947801
    new-instance v1, Luq3/e;

    .line 33947803
    invoke-direct {v1, v0}, Luq3/e;-><init>(Luq3/b;)V

    .line 33947806
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947809
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    return-object p1
.end method
