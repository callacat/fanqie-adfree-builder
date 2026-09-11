.class public final synthetic Lwe4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33751043
    .line 33751044
    iget-wide v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 33751045
    .line 33751046
    iget-wide p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 33751047
    .line 33751048
    cmp-long v2, v0, p1

    .line 33751049
    .line 33751050
    if-lez v2, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-gez v2, :cond_12

    .line 33751055
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
