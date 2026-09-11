.class public final Lkotlin/sequences/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget v0, p1, Lkotlin/sequences/i0;->b:I

    .line 16908293
    iput v0, p0, Lkotlin/sequences/i0$a;->a:I

    .line 16908295
    iget-object p1, p1, Lkotlin/sequences/i0;->a:Lkotlin/sequences/Sequence;

    .line 16908297
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lkotlin/sequences/i0$a;->b:Ljava/util/Iterator;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/sequences/i0$a;->a:I

    .line 131074
    if-lez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lkotlin/sequences/i0$a;->b:Ljava/util/Iterator;

    .line 131078
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
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
    .line 196608
    iget v0, p0, Lkotlin/sequences/i0$a;->a:I

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    iput v0, p0, Lkotlin/sequences/i0$a;->a:I

    .line 196616
    iget-object v0, p0, Lkotlin/sequences/i0$a;->b:Ljava/util/Iterator;

    .line 196618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
