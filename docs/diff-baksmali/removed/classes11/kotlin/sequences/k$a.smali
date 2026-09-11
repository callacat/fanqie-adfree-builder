.class public final Lkotlin/sequences/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lkotlin/sequences/k;->a:Lkotlin/sequences/Sequence;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lkotlin/sequences/k$a;->a:Ljava/util/Iterator;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/sequences/k$a;->a:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 196609
    .line 196610
    iget v1, p0, Lkotlin/sequences/k$a;->b:I

    .line 196611
    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196613
    .line 196614
    iput v2, p0, Lkotlin/sequences/k$a;->b:I

    .line 196615
    .line 196616
    if-gez v1, :cond_d

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v2, p0, Lkotlin/sequences/k$a;->a:Ljava/util/Iterator;

    .line 196622
    .line 196623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
