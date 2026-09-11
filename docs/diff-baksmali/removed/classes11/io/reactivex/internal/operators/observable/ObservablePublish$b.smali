.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    :goto_8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    move-object v5, p1

    .line 17104924
    goto :goto_39

    .line 17104925
    :cond_1d
    :goto_1d
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 17104926
    .line 17104927
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104928
    .line 17104929
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2e

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    if-eq v5, p1, :cond_26

    .line 17104947
    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_8

    .line 17104952
    :cond_38
    move-object v5, v3

    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, v5, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v6, p1

    .line 17104960
    check-cast v6, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104961
    .line 17104962
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->f:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104963
    .line 17104964
    if-ne v6, p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_47
    array-length p1, v6

    .line 17104968
    add-int/lit8 v3, p1, 0x1

    .line 17104969
    .line 17104970
    new-array v7, v3, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 17104971
    .line 17104972
    invoke-static {v6, v1, v7, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104973
    .line 17104974
    .line 17104975
    aput-object v0, v7, p1

    .line 17104976
    .line 17104977
    iget-object v8, v5, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eq p1, v6, :cond_53

    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    if-eqz p1, :cond_39

    .line 17104995
    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :goto_65
    if-eqz v1, :cond_8

    .line 17104998
    .line 17104999
    const/4 p1, 0x0

    .line 17105000
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    if-nez p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method
