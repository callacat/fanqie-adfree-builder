.class public final Lkotlin/collections/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/f0;->listIterator(I)Ljava/util/ListIterator;
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
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
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

.field public final synthetic b:Lkotlin/collections/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/f0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/f0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lkotlin/collections/f0$a;->b:Lkotlin/collections/f0;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p1, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 33751056
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

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 65539
    .line 65540
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
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final nextIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/f0$a;->b:Lkotlin/collections/f0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 131081
    .line 131082
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
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final previousIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/f0$a;->b:Lkotlin/collections/f0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/f0$a;->a:Ljava/util/ListIterator;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
