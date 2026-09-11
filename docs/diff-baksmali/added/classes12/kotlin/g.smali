.class public final Lkotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/f;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlin/g;->a:[B

    .line 16842757
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/f;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlin/f;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lkotlin/f;

    .line 16973832
    iget-byte p1, p1, Lkotlin/f;->a:B

    .line 16973834
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkotlin/g;->a:[B

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    check-cast p1, Ljava/lang/Iterable;

    .line 17039371
    move-object v2, p1

    .line 17039372
    check-cast v2, Ljava/util/Collection;

    .line 17039374
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v2, :cond_16

    .line 17039381
    goto :goto_38

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_38

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    instance-of v4, v2, Lkotlin/f;

    .line 17039398
    if-eqz v4, :cond_34

    .line 17039400
    check-cast v2, Lkotlin/f;

    .line 17039402
    iget-byte v2, v2, Lkotlin/f;->a:B

    .line 17039404
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_34

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v2, 0x0

    .line 17039413
    :goto_35
    if-nez v2, :cond_1a

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17039417
    :goto_39
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 16973826
    instance-of v1, p1, Lkotlin/g;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lkotlin/g;

    .line 16973834
    iget-object p1, p1, Lkotlin/g;->a:[B

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 65538
    new-instance v1, Lkotlin/g$a;

    .line 65540
    invoke-direct {v1, v0}, Lkotlin/g$a;-><init>([B)V

    .line 65543
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/g;->a:[B

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "UByteArray(storage="

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const/16 v0, 0x29

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
