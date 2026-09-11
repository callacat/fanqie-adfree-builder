.class public final synthetic Lkq6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    sget-object p1, Lkq6/k0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104905
    :cond_9
    sget-object p1, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104907
    const-wide/16 v0, 0x1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 17104916
    move-result-object p1

    .line 17104917
    sget-object v2, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104919
    new-instance v3, Lkq6/n;

    .line 17104921
    invoke-direct {v3}, Lkq6/n;-><init>()V

    .line 17104924
    new-instance v4, Lkq6/o;

    .line 17104926
    invoke-direct {v4, v3}, Lkq6/o;-><init>(Lkq6/n;)V

    .line 17104929
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Lkq6/p;

    .line 17104943
    invoke-direct {v1}, Lkq6/p;-><init>()V

    .line 17104946
    new-instance v2, Lkq6/q;

    .line 17104948
    invoke-direct {v2, v1}, Lkq6/q;-><init>(Lkq6/p;)V

    .line 17104951
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lkq6/r;

    .line 17104957
    invoke-direct {v0}, Lkq6/r;-><init>()V

    .line 17104960
    new-instance v1, Lkq6/s;

    .line 17104962
    invoke-direct {v1, v0}, Lkq6/s;-><init>(Lkq6/r;)V

    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    move-result-object p1

    .line 17104969
    sput-object p1, Lkq6/k0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method
