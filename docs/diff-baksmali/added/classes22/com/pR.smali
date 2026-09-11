.class public Lcom/pR;
.super Ljava/lang/Object;
.source "odpwx"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ue$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ue$a<",
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

    iput-object v0, p0, Lcom/pR;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/eA;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Larm/o7<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/pR;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_21

    iget-object v2, p0, Lcom/pR;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pQ;

    .line 1
    iget-object v3, v2, Lcom/pQ;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2
    iget-object p1, v2, Lcom/pQ;->b:Lcom/eA;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_24

    monitor-exit p0

    return-object p1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0

    goto :goto_28

    :goto_27
    throw p1

    :goto_28
    goto :goto_27
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lcom/eA;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Larm/o7<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pR;->a:Ljava/util/List;

    new-instance v1, Lcom/pQ;

    invoke-direct {v1, p1, p2}, Lcom/pQ;-><init>(Ljava/lang/Class;Lcom/eA;)V

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
