.class public final Lkotlin/collections/builders/b;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908297
    throw p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 65541
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65538
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 65540
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

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
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lkotlin/collections/builders/MapBuilder$e;

    .line 131079
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 131082
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16973826
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16973829
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 16973832
    move-result p1

    .line 16973833
    if-gez p1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->o(I)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    :goto_11
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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908294
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16908297
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 16908300
    move-result p1

    .line 16908301
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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908294
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16908297
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method
