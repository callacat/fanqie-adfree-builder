.class Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;-><init>()V

    return-void
.end method

.method public static asReversed(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/collections/g0;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/collections/g0;-><init>(Ljava/util/List;)V

    .line 16908297
    return-object v0
.end method

.method public static asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/collections/f0;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/collections/f0;-><init>(Ljava/util/List;)V

    .line 16908297
    return-object v0
.end method

.method public static final reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p1, :cond_b

    .line 33816579
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816582
    move-result v1

    .line 33816583
    if-gt p1, v1, :cond_b

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-eqz v1, :cond_14

    .line 33816590
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816593
    move-result p0

    .line 33816594
    sub-int/2addr p0, p1

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, "Element index "

    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, " must be in range ["

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33816615
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816618
    move-result p0

    .line 33816619
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33816622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816625
    const-string p0, "]."

    .line 33816627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw v1
.end method

.method public static final reverseIteratorIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33619971
    move-result p0

    .line 33619972
    sub-int/2addr p0, p1

    .line 33619973
    return p0
.end method

.method public static final reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p1, :cond_b

    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816582
    move-result v1

    .line 33816583
    if-gt p1, v1, :cond_b

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-eqz v1, :cond_14

    .line 33816590
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816593
    move-result p0

    .line 33816594
    sub-int/2addr p0, p1

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, "Position index "

    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, " must be in range ["

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33816615
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816618
    move-result p0

    .line 33816619
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33816622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816625
    const-string p0, "]."

    .line 33816627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw v1
.end method
