.class public Lcom/aO;
.super Ljava/lang/Object;
.source "iwogz"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/bb$a;,
        Larm/bb$c;,
        Larm/bb$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/aN;

.field public static final f:Lcom/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/xa<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/bb$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/aN;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larm/bb$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/aN;

    invoke-direct {v0}, Lcom/aN;-><init>()V

    sput-object v0, Lcom/aO;->e:Lcom/aN;

    new-instance v0, Lcom/aL;

    invoke-direct {v0}, Lcom/aL;-><init>()V

    sput-object v0, Lcom/aO;->f:Lcom/P;

    return-void
.end method

.method public constructor <init>(Lcom/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/aO;->e:Lcom/aN;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aO;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/aO;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/aO;->d:Lcom/r;

    iput-object v0, p0, Lcom/aO;->b:Lcom/aN;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aM;)Lcom/P;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/bb$b<",
            "**>;)",
            "Larm/xa<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/aM;->c:Lcom/bK;

    invoke-interface {p1, p0}, Lcom/bK;->a(Lcom/aO;)Lcom/P;

    move-result-object p1

    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/P;
    .registers 10
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
            "TData;>;)",
            "Larm/xa<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/aO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aM;

    iget-object v6, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_f

    .line 4
    :cond_25
    iget-object v6, v5, Lcom/aM;->a:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 5
    iget-object v6, v5, Lcom/aM;->b:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_f

    .line 6
    iget-object v6, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/aO;->a(Lcom/aM;)Lcom/P;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_61

    iget-object p1, p0, Lcom/aO;->b:Lcom/aN;

    iget-object p2, p0, Lcom/aO;->d:Lcom/r;

    if-eqz p1, :cond_5f

    .line 7
    new-instance p1, Lcom/Q;

    invoke-direct {p1, v0, p2}, Lcom/Q;-><init>(Ljava/util/List;Lcom/r;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_7b

    .line 8
    monitor-exit p0

    return-object p1

    :cond_5f
    const/4 p1, 0x0

    .line 9
    :try_start_60
    throw p1

    .line 10
    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/P;
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_7b

    monitor-exit p0

    return-object p1

    :cond_6f
    if-eqz v4, :cond_75

    .line 11
    :try_start_71
    sget-object p1, Lcom/aO;->f:Lcom/P;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_7b

    .line 12
    monitor-exit p0

    return-object p1

    :cond_75
    :try_start_75
    new-instance v0, Lcom/nT;

    invoke-direct {v0, p1, p2}, Lcom/nT;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception p1

    :try_start_7c
    iget-object p2, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_82

    :catchall_82
    move-exception p1

    monitor-exit p0

    goto :goto_86

    :goto_85
    throw p1

    :goto_86
    goto :goto_85
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Larm/xa<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/aO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aM;

    iget-object v3, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 13
    :cond_21
    iget-object v3, v2, Lcom/aM;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    iget-object v3, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lcom/aM;->c:Lcom/bK;

    invoke-interface {v3, p0}, Lcom/bK;->a(Lcom/aO;)Lcom/P;

    move-result-object v3

    const-string v4, "Argument must not be null"

    .line 16
    invoke-static {v3, v4}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_44

    goto :goto_c

    :cond_42
    monitor-exit p0

    return-object v0

    :catchall_44
    move-exception p1

    :try_start_45
    iget-object v0, p0, Lcom/aO;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p1

    monitor-exit p0

    goto :goto_4f

    :goto_4e
    throw p1

    :goto_4f
    goto :goto_4e
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

    .line 1
    :try_start_1
    new-instance v0, Lcom/aM;

    invoke-direct {v0, p1, p2, p3}, Lcom/aM;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    iget-object p1, p0, Lcom/aO;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/aO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aM;

    iget-object v3, v2, Lcom/aM;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1
    iget-object v3, v2, Lcom/aM;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2
    iget-object v2, v2, Lcom/aM;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_30

    goto :goto_c

    :cond_2e
    monitor-exit p0

    return-object v0

    :catchall_30
    move-exception p1

    monitor-exit p0

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method
