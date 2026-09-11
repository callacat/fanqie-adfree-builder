.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/Observer;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 33685510
    .line 33685511
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->e:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4b

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 327686
    .line 327687
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 327688
    .line 327689
    :cond_9
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 327696
    .line 327697
    array-length v3, v2

    .line 327698
    if-nez v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_4b

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    :goto_17
    if-ge v5, v3, :cond_21

    .line 327704
    .line 327705
    aget-object v6, v2, v5

    .line 327706
    .line 327707
    if-ne v6, p0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_22

    .line 327710
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 327711
    .line 327712
    goto :goto_17

    .line 327713
    :cond_21
    const/4 v5, -0x1

    .line 327714
    :goto_22
    if-gez v5, :cond_25

    .line 327715
    .line 327716
    goto :goto_4b

    .line 327717
    :cond_25
    if-ne v3, v0, :cond_2a

    .line 327718
    .line 327719
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableCache;->j:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 327720
    .line 327721
    goto :goto_39

    .line 327722
    :cond_2a
    add-int/lit8 v6, v3, -0x1

    .line 327723
    .line 327724
    new-array v6, v6, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 327725
    .line 327726
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327727
    .line 327728
    .line 327729
    add-int/lit8 v7, v5, 0x1

    .line 327730
    .line 327731
    sub-int/2addr v3, v5

    .line 327732
    sub-int/2addr v3, v0

    .line 327733
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327734
    .line 327735
    .line 327736
    move-object v3, v6

    .line 327737
    :goto_39
    iget-object v5, v1, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    if-eqz v6, :cond_43

    .line 327744
    .line 327745
    const/4 v4, 0x1

    .line 327746
    goto :goto_49

    .line 327747
    :cond_43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    if-eq v6, v2, :cond_3b

    .line 327752
    .line 327753
    :goto_49
    if-eqz v4, :cond_9

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 1
    .line 2
    return v0
.end method
