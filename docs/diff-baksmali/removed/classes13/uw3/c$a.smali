.class public final Luw3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw3/c;->a(Ljava/util/List;)V
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
    check-cast p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33751041
    .line 33751042
    iget-wide v0, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33751049
    .line 33751050
    iget-wide v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 33751051
    .line 33751052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method
