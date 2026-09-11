.class public final Lvw3/q1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->o(Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/Set;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lau5/h;",
        ">;"
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
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lau5/h;

    .line 33751042
    check-cast p2, Lau5/h;

    .line 33751044
    iget-wide v0, p1, Lau5/h;->g:J

    .line 33751046
    iget-wide p1, p2, Lau5/h;->g:J

    .line 33751048
    cmp-long v2, v0, p1

    .line 33751050
    if-lez v2, :cond_e

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-gez v2, :cond_12

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method
