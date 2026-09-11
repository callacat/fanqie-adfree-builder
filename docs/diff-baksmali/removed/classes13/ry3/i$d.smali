.class public final Lry3/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry3/i;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    check-cast p2, Lry3/k;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lry3/k;->d()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p1, Lry3/k;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lry3/k;->d()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v0

    .line 33751056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method
