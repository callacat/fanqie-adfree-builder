.class public final Lry3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lry3/i$a;

    .line 33751042
    iget-object p1, p1, Lry3/i$a;->b:Lry3/k$b;

    .line 33751044
    iget-wide v0, p1, Lry3/k$b;->b:J

    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p2, Lry3/i$a;

    .line 33751052
    iget-object p2, p2, Lry3/i$a;->b:Lry3/k$b;

    .line 33751054
    iget-wide v0, p2, Lry3/k$b;->b:J

    .line 33751056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method
