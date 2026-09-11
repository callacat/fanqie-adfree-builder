.class public final Lkotlin/sequences/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/h0;->iterator()Ljava/util/Iterator;
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

.field public final synthetic c:Lkotlin/sequences/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/sequences/h0$a;->c:Lkotlin/sequences/h0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lkotlin/sequences/h0;->a:Lkotlin/sequences/Sequence;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lkotlin/sequences/h0$a;->a:Ljava/util/Iterator;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lkotlin/sequences/h0$a;->c:Lkotlin/sequences/h0;

    .line 196611
    .line 196612
    iget v1, v1, Lkotlin/sequences/h0;->b:I

    .line 196613
    .line 196614
    if-ge v0, v1, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lkotlin/sequences/h0$a;->a:Ljava/util/Iterator;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, p0, Lkotlin/sequences/h0$a;->a:Ljava/util/Iterator;

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    iget v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196630
    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    iput v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196634
    .line 196635
    goto :goto_0

    .line 196636
    :cond_1c
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/sequences/h0$a;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196612
    .line 196613
    iget-object v1, p0, Lkotlin/sequences/h0$a;->c:Lkotlin/sequences/h0;

    .line 196614
    .line 196615
    iget v1, v1, Lkotlin/sequences/h0;->c:I

    .line 196616
    .line 196617
    if-ge v0, v1, :cond_15

    .line 196618
    .line 196619
    iget-object v0, p0, Lkotlin/sequences/h0$a;->a:Ljava/util/Iterator;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/sequences/h0$a;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196612
    .line 196613
    iget-object v1, p0, Lkotlin/sequences/h0$a;->c:Lkotlin/sequences/h0;

    .line 196614
    .line 196615
    iget v1, v1, Lkotlin/sequences/h0;->c:I

    .line 196616
    .line 196617
    if-ge v0, v1, :cond_16

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    iput v0, p0, Lkotlin/sequences/h0$a;->b:I

    .line 196622
    .line 196623
    iget-object v0, p0, Lkotlin/sequences/h0$a;->a:Ljava/util/Iterator;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
