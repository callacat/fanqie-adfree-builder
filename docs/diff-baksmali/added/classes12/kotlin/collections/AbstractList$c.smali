.class public final Lkotlin/collections/AbstractList$c;
.super Lkotlin/collections/AbstractList$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lkotlin/collections/AbstractList$c;->c:Lkotlin/collections/AbstractList;

    .line 33751042
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$b;-><init>(Lkotlin/collections/AbstractList;)V

    .line 33751045
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 33751047
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/collections/AbstractList$a;->c(II)V

    .line 33751057
    iput p2, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 33751059
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->hasPrevious()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Lkotlin/collections/AbstractList$c;->c:Lkotlin/collections/AbstractList;

    .line 196616
    iget v1, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196620
    iput v1, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 196622
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/AbstractList$b;->a:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
