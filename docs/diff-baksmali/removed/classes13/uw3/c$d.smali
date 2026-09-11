.class public final Luw3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw3/c;->b(Ljava/util/List;)V
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


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Luw3/c$c;)V
    .registers 2

    iput-object p1, p0, Luw3/c$d;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Luw3/c$d;->a:Ljava/util/Comparator;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v0

    .line 33751065
    :goto_19
    return v0
.end method
