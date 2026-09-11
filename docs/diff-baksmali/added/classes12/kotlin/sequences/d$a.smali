.class public final Lkotlin/sequences/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;
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
.method public constructor <init>(Lkotlin/sequences/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/Sequence;

    .line 16908293
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908296
    move-result-object v0

    .line 16908297
    iput-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 16908299
    iget p1, p1, Lkotlin/sequences/d;->b:I

    .line 16908301
    iput p1, p0, Lkotlin/sequences/d$a;->b:I

    .line 16908303
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 196608
    :goto_0
    iget v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196610
    if-lez v0, :cond_18

    .line 196612
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    iget v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196627
    add-int/lit8 v0, v0, -0x1

    .line 196629
    iput v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196631
    goto :goto_0

    .line 196632
    :cond_18
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196634
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196637
    move-result v0

    .line 196638
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
    :goto_0
    iget v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196610
    if-lez v0, :cond_18

    .line 196612
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    iget v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196627
    add-int/lit8 v0, v0, -0x1

    .line 196629
    iput v0, p0, Lkotlin/sequences/d$a;->b:I

    .line 196631
    goto :goto_0

    .line 196632
    :cond_18
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Ljava/util/Iterator;

    .line 196634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
