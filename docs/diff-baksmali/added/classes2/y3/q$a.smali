.class public final Ly3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/util/List<",
        "Ly3/q$c;",
        ">;",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    if-nez p1, :cond_6

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    goto :goto_4f

    .line 17104902
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_4e

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ly3/q$c;

    .line 17104927
    iget-object v2, v1, Ly3/q$c;->f:Ljava/util/List;

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104931
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_33

    .line 17104937
    iget-object v2, v1, Ly3/q$c;->f:Ljava/util/List;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Landroidx/work/e;

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object v2, Landroidx/work/e;->b:Landroidx/work/e;

    .line 17104949
    :goto_35
    move-object v8, v2

    .line 17104950
    new-instance v2, Landroidx/work/WorkInfo;

    .line 17104952
    iget-object v3, v1, Ly3/q$c;->a:Ljava/lang/String;

    .line 17104954
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17104957
    move-result-object v4

    .line 17104958
    iget-object v5, v1, Ly3/q$c;->b:Landroidx/work/WorkInfo$State;

    .line 17104960
    iget-object v6, v1, Ly3/q$c;->c:Landroidx/work/e;

    .line 17104962
    iget-object v7, v1, Ly3/q$c;->e:Ljava/util/List;

    .line 17104964
    iget v9, v1, Ly3/q$c;->d:I

    .line 17104966
    move-object v3, v2

    .line 17104967
    invoke-direct/range {v3 .. v9}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/e;Ljava/util/List;Landroidx/work/e;I)V

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_13

    .line 17104974
    :cond_4e
    move-object p1, v0

    .line 17104975
    :goto_4f
    return-object p1
.end method
