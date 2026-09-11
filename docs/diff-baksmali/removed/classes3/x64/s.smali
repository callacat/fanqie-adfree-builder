.class public final synthetic Lx64/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lx64/z0;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lx64/z0;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lx64/a1;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lx64/a1;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Lx64/b1;

    .line 17104923
    .line 17104924
    invoke-direct {v2, v1}, Lx64/b1;-><init>(Lx64/a1;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lx64/c1;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Lx64/c1;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lx64/d1;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lx64/d1;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Lx64/e1;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lx64/e1;-><init>(Lx64/d1;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
