.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-nez v0, :cond_2d

    .line 17104908
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 17104910
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 17104916
    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 17104919
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_19

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-nez v0, :cond_2c

    .line 17104939
    goto :goto_0

    .line 17104940
    :cond_2c
    move-object v0, v3

    .line 17104941
    :cond_2d
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104943
    invoke-direct {v3, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/Observer;)V

    .line 17104946
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104949
    :cond_35
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104957
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104959
    if-ne p1, v4, :cond_42

    .line 17104961
    goto :goto_5f

    .line 17104962
    :cond_42
    array-length v4, p1

    .line 17104963
    add-int/lit8 v5, v4, 0x1

    .line 17104965
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104967
    invoke-static {p1, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104970
    aput-object v3, v5, v4

    .line 17104972
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104974
    :cond_4e
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_56

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    goto :goto_5d

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104985
    move-result-object v6

    .line 17104986
    if-eq v6, p1, :cond_4e

    .line 17104988
    const/4 p1, 0x0

    .line 17104989
    :goto_5d
    if-eqz p1, :cond_35

    .line 17104991
    :goto_5f
    iget-boolean p1, v3, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 17104993
    if-eqz p1, :cond_67

    .line 17104995
    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 17105001
    invoke-interface {p1, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 17105004
    return-void
.end method
