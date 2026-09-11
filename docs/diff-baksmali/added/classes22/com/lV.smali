.class public Lcom/lV;
.super Ljava/lang/Object;
.source "oygvd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/pe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/pe$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lV;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/cO;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Larm/h7<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lV;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lU;

    .line 1
    iget-object v2, v1, Lcom/lU;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2
    iget-object p1, v1, Lcom/lU;->b:Lcom/cO;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_22

    monitor-exit p0

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    goto :goto_26

    :goto_25
    throw p1

    :goto_26
    goto :goto_25
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lcom/cO;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Larm/h7<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lV;->a:Ljava/util/List;

    new-instance v1, Lcom/lU;

    invoke-direct {v1, p1, p2}, Lcom/lU;-><init>(Ljava/lang/Class;Lcom/cO;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
