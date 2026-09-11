.class public final Ld87/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ld87/m;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/util/Pair;

    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751044
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751054
    check-cast p1, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    move-result p1

    .line 33751060
    sub-int/2addr p2, p1

    .line 33751061
    return p2
.end method
