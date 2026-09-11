.class public final Lio/reactivex/internal/util/VolatileSizeArrayList;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3720ca74d4749213L


# instance fields
.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5103

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33685509
    iget-object p1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33685511
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33685514
    move-result p1

    .line 33685515
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 33685518
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16973839
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33685509
    move-result p1

    .line 33685510
    iget-object p2, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33685512
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33685515
    move-result p2

    .line 33685516
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 33685519
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16973839
    return p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131081
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973830
    check-cast p1, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 16973832
    iget-object p1, p1, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908303
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16973839
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908303
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908303
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
