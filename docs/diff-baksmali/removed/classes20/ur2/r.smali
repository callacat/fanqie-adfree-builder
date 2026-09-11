.class public final Lur2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lur2/r;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lur2/r;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lur2/r;->b:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lur2/r;->b:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget v1, p0, Lur2/r;->a:I

    .line 196611
    .line 196612
    add-int/lit8 v2, v1, 0x1

    .line 196613
    .line 196614
    iput v2, p0, Lur2/r;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lur2/r;->b:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    iget v1, p0, Lur2/r;->a:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    iput v1, p0, Lur2/r;->a:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
