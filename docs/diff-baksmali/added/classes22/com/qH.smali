.class public Lcom/qH;
.super Ljava/lang/Object;
.source "lmcuy"

# interfaces
.implements Lcom/na;
.implements Lcom/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/v8$c;,
        Larm/v8$d;,
        Larm/v8$e;,
        Larm/v8$b;,
        Larm/v8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/r8$a<",
        "TR;>;",
        "Larm/ag$d;"
    }
.end annotation


# static fields
.field public static final y:Lcom/qE;


# instance fields
.field public final a:Lcom/qG;

.field public final b:Lcom/dd;

.field public final c:Lcom/pE;

.field public final d:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/v8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/qE;

.field public final f:Lcom/pD;

.field public final g:Lcom/hl;

.field public final h:Lcom/hl;

.field public final i:Lcom/hl;

.field public final j:Lcom/hl;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/dH;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/aV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f9<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/dw;

.field public s:Z

.field public t:Lcom/I;

.field public u:Z

.field public v:Lcom/tF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/z8<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/ni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/r8<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/qE;

    invoke-direct {v0}, Lcom/qE;-><init>()V

    sput-object v0, Lcom/qH;->y:Lcom/qE;

    return-void
.end method

.method public constructor <init>(Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/pD;Lcom/pE;Lcom/r;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/ja;",
            "Larm/ja;",
            "Larm/ja;",
            "Larm/ja;",
            "Larm/w8;",
            "Larm/z8$a;",
            "Larm/y<",
            "Larm/v8<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/qH;->y:Lcom/qE;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/qG;

    invoke-direct {v1}, Lcom/qG;-><init>()V

    iput-object v1, p0, Lcom/qH;->a:Lcom/qG;

    .line 2
    new-instance v1, Lcom/de;

    invoke-direct {v1}, Lcom/de;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/qH;->b:Lcom/dd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/qH;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/qH;->g:Lcom/hl;

    iput-object p2, p0, Lcom/qH;->h:Lcom/hl;

    iput-object p3, p0, Lcom/qH;->i:Lcom/hl;

    iput-object p4, p0, Lcom/qH;->j:Lcom/hl;

    iput-object p5, p0, Lcom/qH;->f:Lcom/pD;

    iput-object p6, p0, Lcom/qH;->c:Lcom/pE;

    iput-object p7, p0, Lcom/qH;->d:Lcom/r;

    iput-object v0, p0, Lcom/qH;->e:Lcom/qE;

    return-void
.end method


# virtual methods
.method public a()Lcom/dd;
    .registers 2

    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/dH;ZZZZ)Lcom/qH;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "ZZZZ)",
            "Larm/v8<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/qH;->l:Lcom/dH;

    iput-boolean p2, p0, Lcom/qH;->m:Z

    iput-boolean p3, p0, Lcom/qH;->n:Z

    iput-boolean p4, p0, Lcom/qH;->o:Z

    iput-boolean p5, p0, Lcom/qH;->p:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/qH;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/rt;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/qH;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/qH;->v:Lcom/tF;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/qH;->v:Lcom/tF;

    invoke-virtual {p1}, Lcom/tF;->a()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/I;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/qH;->t:Lcom/I;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p0}, Lcom/qH;->d()V

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public a(Lcom/aV;Lcom/dw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "TR;>;",
            "Larm/e7;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/qH;->q:Lcom/aV;

    iput-object p2, p0, Lcom/qH;->r:Lcom/dw;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    invoke-virtual {p0}, Lcom/qH;->e()V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public declared-synchronized a(Lcom/ab;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-object v0, p0, Lcom/qH;->a:Lcom/qG;

    .line 3
    iget-object v0, v0, Lcom/qG;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/qF;

    .line 5
    sget-object v2, Lcom/pU;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/qF;-><init>(Lcom/ab;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/qH;->a:Lcom/qG;

    invoke-virtual {p1}, Lcom/qG;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 9
    invoke-virtual {p0}, Lcom/qH;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    goto :goto_3a

    :cond_24
    iput-boolean v0, p0, Lcom/qH;->x:Z

    iget-object p1, p0, Lcom/qH;->w:Lcom/ni;

    .line 10
    iput-boolean v0, p1, Lcom/ni;->E:Z

    iget-object p1, p1, Lcom/ni;->C:Lcom/fb;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/fb;->c()V

    .line 11
    :cond_31
    iget-object p1, p0, Lcom/qH;->f:Lcom/pD;

    iget-object v1, p0, Lcom/qH;->l:Lcom/dH;

    check-cast p1, Lcom/pF;

    invoke-virtual {p1, p0, v1}, Lcom/pF;->a(Lcom/qH;Lcom/dH;)V

    .line 12
    :goto_3a
    iget-boolean p1, p0, Lcom/qH;->s:Z

    if-nez p1, :cond_44

    iget-boolean p1, p0, Lcom/qH;->u:Z

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    if-eqz v0, :cond_51

    iget-object p1, p0, Lcom/qH;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_51

    invoke-virtual {p0}, Lcom/qH;->f()V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    :cond_51
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ab;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-object v0, p0, Lcom/qH;->a:Lcom/qG;

    .line 1
    iget-object v0, v0, Lcom/qG;->a:Ljava/util/List;

    new-instance v1, Lcom/qF;

    invoke-direct {v1, p1, p2}, Lcom/qF;-><init>(Lcom/ab;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/qH;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Lcom/qH;->a(I)V

    new-instance v0, Lcom/qD;

    invoke-direct {v0, p0, p1}, Lcom/qD;-><init>(Lcom/qH;Lcom/ab;)V

    goto :goto_2c

    :cond_20
    iget-boolean v0, p0, Lcom/qH;->u:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0, v1}, Lcom/qH;->a(I)V

    new-instance v0, Lcom/qC;

    invoke-direct {v0, p0, p1}, Lcom/qC;-><init>(Lcom/qH;Lcom/ab;)V

    :goto_2c
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3b

    :cond_30
    iget-boolean p1, p0, Lcom/qH;->x:Z

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/rt;->a(ZLjava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    :goto_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ni;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/r8<",
            "*>;)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/qH;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qH;->i:Lcom/hl;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Lcom/qH;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/qH;->j:Lcom/hl;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/qH;->h:Lcom/hl;

    .line 14
    :goto_10
    iget-object v0, v0, Lcom/hl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    invoke-virtual {p0}, Lcom/qH;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/rt;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/qH;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/rt;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/qH;->v:Lcom/tF;

    invoke-virtual {p0}, Lcom/qH;->f()V

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tF;->f()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public declared-synchronized b(Lcom/ni;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/r8<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/qH;->w:Lcom/ni;

    if-eqz p1, :cond_33

    .line 1
    sget-object v0, Lcom/nh;->INITIALIZE:Lcom/nh;

    invoke-virtual {p1, v0}, Lcom/ni;->a(Lcom/nh;)Lcom/nh;

    move-result-object v0

    sget-object v1, Lcom/nh;->RESOURCE_CACHE:Lcom/nh;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/nh;->DATA_CACHE:Lcom/nh;

    if-ne v0, v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/qH;->g:Lcom/hl;

    goto :goto_2c

    .line 3
    :cond_1c
    iget-boolean v0, p0, Lcom/qH;->n:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/qH;->i:Lcom/hl;

    goto :goto_2c

    :cond_23
    iget-boolean v0, p0, Lcom/qH;->o:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/qH;->j:Lcom/hl;

    goto :goto_2c

    :cond_2a
    iget-object v0, p0, Lcom/qH;->h:Lcom/hl;

    .line 4
    :goto_2c
    iget-object v0, v0, Lcom/hl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_35

    .line 5
    monitor-exit p0

    return-void

    :cond_33
    const/4 p1, 0x0

    .line 6
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/qH;->u:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/qH;->s:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/qH;->x:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public d()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-boolean v0, p0, Lcom/qH;->x:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/qH;->f()V

    monitor-exit p0

    return-void

    :cond_f
    iget-object v0, p0, Lcom/qH;->a:Lcom/qG;

    invoke-virtual {v0}, Lcom/qG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-boolean v0, p0, Lcom/qH;->u:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qH;->u:Z

    iget-object v1, p0, Lcom/qH;->l:Lcom/dH;

    iget-object v2, p0, Lcom/qH;->a:Lcom/qG;

    const/4 v3, 0x0

    if-eqz v2, :cond_5d

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/qG;->a:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v2}, Lcom/qH;->a(I)V

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_6e

    iget-object v0, p0, Lcom/qH;->f:Lcom/pD;

    check-cast v0, Lcom/pF;

    invoke-virtual {v0, p0, v1, v3}, Lcom/pF;->a(Lcom/qH;Lcom/dH;Lcom/tF;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qF;

    iget-object v2, v1, Lcom/qF;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/qC;

    iget-object v1, v1, Lcom/qF;->a:Lcom/ab;

    invoke-direct {v3, p0, v1}, Lcom/qC;-><init>(Lcom/qH;Lcom/ab;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_40

    :cond_59
    invoke-virtual {p0}, Lcom/qH;->b()V

    return-void

    .line 6
    :cond_5d
    :try_start_5d
    throw v3

    .line 7
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6e
    move-exception v0

    monitor-exit p0
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_6e

    goto :goto_72

    :goto_71
    throw v0

    :goto_72
    goto :goto_71
.end method

.method public e()V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-boolean v0, p0, Lcom/qH;->x:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/qH;->q:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->e()V

    invoke-virtual {p0}, Lcom/qH;->f()V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Lcom/qH;->a:Lcom/qG;

    invoke-virtual {v0}, Lcom/qG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    iget-boolean v0, p0, Lcom/qH;->s:Z

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/qH;->e:Lcom/qE;

    iget-object v2, p0, Lcom/qH;->q:Lcom/aV;

    iget-boolean v3, p0, Lcom/qH;->m:Z

    iget-object v5, p0, Lcom/qH;->l:Lcom/dH;

    iget-object v6, p0, Lcom/qH;->c:Lcom/pE;

    const/4 v7, 0x0

    if-eqz v0, :cond_7a

    .line 1
    new-instance v0, Lcom/tF;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tF;-><init>(Lcom/aV;ZZLcom/dH;Lcom/pE;)V

    .line 2
    iput-object v0, p0, Lcom/qH;->v:Lcom/tF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qH;->s:Z

    iget-object v1, p0, Lcom/qH;->a:Lcom/qG;

    if-eqz v1, :cond_79

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/qG;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/qH;->a(I)V

    iget-object v0, p0, Lcom/qH;->l:Lcom/dH;

    iget-object v1, p0, Lcom/qH;->v:Lcom/tF;

    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_8b

    iget-object v3, p0, Lcom/qH;->f:Lcom/pD;

    check-cast v3, Lcom/pF;

    invoke-virtual {v3, p0, v0, v1}, Lcom/pF;->a(Lcom/qH;Lcom/dH;Lcom/tF;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qF;

    iget-object v2, v1, Lcom/qF;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/qD;

    iget-object v1, v1, Lcom/qF;->a:Lcom/ab;

    invoke-direct {v3, p0, v1}, Lcom/qD;-><init>(Lcom/qH;Lcom/ab;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5c

    :cond_75
    invoke-virtual {p0}, Lcom/qH;->b()V

    return-void

    .line 8
    :cond_79
    :try_start_79
    throw v7

    .line 9
    :cond_7a
    throw v7

    .line 10
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8b
    move-exception v0

    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_79 .. :try_end_8d} :catchall_8b

    goto :goto_8f

    :goto_8e
    throw v0

    :goto_8f
    goto :goto_8e
.end method

.method public final declared-synchronized f()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/qH;->l:Lcom/dH;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/qH;->a:Lcom/qG;

    .line 1
    iget-object v0, v0, Lcom/qG;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qH;->l:Lcom/dH;

    iput-object v0, p0, Lcom/qH;->v:Lcom/tF;

    iput-object v0, p0, Lcom/qH;->q:Lcom/aV;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qH;->u:Z

    iput-boolean v1, p0, Lcom/qH;->x:Z

    iput-boolean v1, p0, Lcom/qH;->s:Z

    iget-object v2, p0, Lcom/qH;->w:Lcom/ni;

    .line 3
    iget-object v3, v2, Lcom/ni;->g:Lcom/nf;

    invoke-virtual {v3, v1}, Lcom/nf;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lcom/ni;->f()V

    .line 4
    :cond_27
    iput-object v0, p0, Lcom/qH;->w:Lcom/ni;

    iput-object v0, p0, Lcom/qH;->t:Lcom/I;

    iput-object v0, p0, Lcom/qH;->r:Lcom/dw;

    iget-object v0, p0, Lcom/qH;->d:Lcom/r;

    invoke-interface {v0, p0}, Lcom/r;->a(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3a

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
