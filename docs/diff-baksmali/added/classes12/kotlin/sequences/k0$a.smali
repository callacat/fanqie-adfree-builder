.class public final Lkotlin/sequences/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field public final synthetic c:Lkotlin/sequences/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k0<",
            "TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/sequences/k0$a;->c:Lkotlin/sequences/k0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iget-object p1, p1, Lkotlin/sequences/k0;->a:Lkotlin/sequences/Sequence;

    .line 16908295
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lkotlin/sequences/k0$a;->a:Ljava/util/Iterator;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/sequences/k0$a;->a:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/sequences/k0$a;->c:Lkotlin/sequences/k0;

    .line 196610
    iget-object v0, v0, Lkotlin/sequences/k0;->b:Lkotlin/jvm/functions/Function2;

    .line 196612
    iget v1, p0, Lkotlin/sequences/k0$a;->b:I

    .line 196614
    add-int/lit8 v2, v1, 0x1

    .line 196616
    iput v2, p0, Lkotlin/sequences/k0$a;->b:I

    .line 196618
    if-gez v1, :cond_f

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 196623
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v2, p0, Lkotlin/sequences/k0$a;->a:Ljava/util/Iterator;

    .line 196629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
