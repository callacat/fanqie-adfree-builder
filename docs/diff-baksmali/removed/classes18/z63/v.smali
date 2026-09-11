.class public final synthetic Lz63/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz63/w;


# direct methods
.method public synthetic constructor <init>(Lz63/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/v;->a:Lz63/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lz63/v;->a:Lz63/w;

    .line 17104897
    .line 17104898
    check-cast p1, Lz63/y;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lz63/y;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lz63/y;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-boolean v3, p1, Lz63/y;->d:Z

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v4, Lz63/i;

    .line 17104910
    .line 17104911
    invoke-direct {v4, v2}, Lz63/i;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    new-instance v5, Lz63/j;

    .line 17104927
    .line 17104928
    invoke-direct {v5, v2, v0, v3}, Lz63/j;-><init>(Ljava/lang/String;Lz63/w;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lz63/k;

    .line 17104932
    .line 17104933
    invoke-direct {v3, v5}, Lz63/k;-><init>(Lz63/j;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    new-instance v4, Lz63/m;

    .line 17104941
    .line 17104942
    invoke-direct {v4, v1, v2}, Lz63/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lz63/n;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v4}, Lz63/n;-><init>(Lz63/m;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, ""

    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lz63/e;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v0, p1}, Lz63/e;-><init>(Lz63/w;Lz63/y;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Lz63/f;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v2}, Lz63/f;-><init>(Lz63/e;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lz63/g;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Lz63/g;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Lz63/h;

    .line 17104983
    .line 17104984
    invoke-direct {v2, v0}, Lz63/h;-><init>(Lz63/g;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method
