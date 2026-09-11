.class public final Lkotlin/collections/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/g0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/collections/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/g0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/g0<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lkotlin/collections/g0$a;->b:Lkotlin/collections/g0;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iget-object v0, p1, Lkotlin/collections/g0;->a:Ljava/util/List;

    .line 33751047
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final nextIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/g0$a;->b:Lkotlin/collections/g0;

    .line 131074
    iget-object v1, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 131076
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final previousIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/g0$a;->b:Lkotlin/collections/g0;

    .line 131074
    iget-object v1, p0, Lkotlin/collections/g0$a;->a:Ljava/util/ListIterator;

    .line 131076
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
