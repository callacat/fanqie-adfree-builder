.class public Lcom/tJ;
.super Ljava/lang/Object;
.source "frklo"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/za$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/aO;

.field public final b:Lcom/tI;


# direct methods
.method public constructor <init>(Lcom/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/aO;

    invoke-direct {v0, p1}, Lcom/aO;-><init>(Lcom/r;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tI;

    invoke-direct {p1}, Lcom/tI;-><init>()V

    iput-object p1, p0, Lcom/tJ;->b:Lcom/tI;

    iput-object v0, p0, Lcom/tJ;->a:Lcom/aO;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tJ;->a:Lcom/aO;

    invoke-virtual {v0, p1}, Lcom/aO;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Larm/ya<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tJ;->a:Lcom/aO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aO;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    iget-object p1, p0, Lcom/tJ;->b:Lcom/tI;

    .line 1
    iget-object p1, p1, Lcom/tI;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Larm/xa<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tJ;->b:Lcom/tI;

    .line 1
    iget-object v0, v0, Lcom/tI;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tH;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    iget-object v0, v0, Lcom/tH;->a:Ljava/util/List;

    :goto_11
    if-nez v0, :cond_46

    .line 2
    iget-object v0, p0, Lcom/tJ;->a:Lcom/aO;

    invoke-virtual {v0, p1}, Lcom/aO;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tJ;->b:Lcom/tI;

    .line 3
    iget-object v1, v1, Lcom/tI;->a:Ljava/util/Map;

    new-instance v2, Lcom/tH;

    invoke-direct {v2, v0}, Lcom/tH;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tH;

    if-nez v1, :cond_2f

    goto :goto_46

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 4
    :cond_46
    :goto_46
    monitor-exit p0

    return-object v0

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method
