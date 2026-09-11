.class public final Lkotlin/collections/f0;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa531a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 16908297
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
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 33685506
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685513
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 16908290
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/collections/f0$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lkotlin/collections/f0$a;-><init>(Lkotlin/collections/f0;I)V

    .line 65542
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/collections/f0$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lkotlin/collections/f0$a;-><init>(Lkotlin/collections/f0;I)V

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
    new-instance v0, Lkotlin/collections/f0$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lkotlin/collections/f0$a;-><init>(Lkotlin/collections/f0;I)V

    .line 16908293
    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 16908290
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lkotlin/collections/f0;->a:Ljava/util/List;

    .line 33685506
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method
