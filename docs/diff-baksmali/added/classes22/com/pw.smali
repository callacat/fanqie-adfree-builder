.class public Lcom/pw;
.super Ljava/lang/Object;
.source "nkrsb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/u6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Larm/be;",
        "Ljava/lang/Object<",
        "Larm/t6<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lcom/tN;

.field public static final m:Lcom/tN;


# instance fields
.field public final a:Lcom/jx;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/aa;

.field public final d:Lcom/fp;

.field public final e:Lcom/cW;

.field public final f:Lcom/gL;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/bW;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Larm/ye<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/tN;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lcom/tN;

    invoke-direct {v1}, Lcom/tN;-><init>()V

    invoke-virtual {v1, v0}, Lcom/oB;->a(Ljava/lang/Class;)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oB;->t:Z

    .line 3
    sput-object v0, Lcom/pw;->l:Lcom/tN;

    const-class v0, Lcom/dN;

    .line 4
    new-instance v2, Lcom/tN;

    invoke-direct {v2}, Lcom/tN;-><init>()V

    invoke-virtual {v2, v0}, Lcom/oB;->a(Ljava/lang/Class;)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    .line 5
    iput-boolean v1, v0, Lcom/oB;->t:Z

    .line 6
    sput-object v0, Lcom/pw;->m:Lcom/tN;

    sget-object v0, Lcom/oD;->b:Lcom/oD;

    invoke-static {v0}, Lcom/tN;->b(Lcom/oD;)Lcom/tN;

    move-result-object v0

    sget-object v2, Lcom/mu;->LOW:Lcom/mu;

    invoke-virtual {v0, v2}, Lcom/oB;->a(Lcom/mu;)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    invoke-virtual {v0, v1}, Lcom/oB;->a(Z)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    return-void
.end method

.method public constructor <init>(Lcom/jx;Lcom/aa;Lcom/cW;Landroid/content/Context;)V
    .registers 9

    new-instance v0, Lcom/fp;

    invoke-direct {v0}, Lcom/fp;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/jx;->g:Lcom/ry;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/gL;

    invoke-direct {v2}, Lcom/gL;-><init>()V

    iput-object v2, p0, Lcom/pw;->f:Lcom/gL;

    new-instance v2, Lcom/pt;

    invoke-direct {v2, p0}, Lcom/pt;-><init>(Lcom/pw;)V

    iput-object v2, p0, Lcom/pw;->g:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/pw;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/pw;->a:Lcom/jx;

    iput-object p2, p0, Lcom/pw;->c:Lcom/aa;

    iput-object p3, p0, Lcom/pw;->e:Lcom/cW;

    iput-object v0, p0, Lcom/pw;->d:Lcom/fp;

    iput-object p4, p0, Lcom/pw;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/pv;

    invoke-direct {p4, p0, v0}, Lcom/pv;-><init>(Lcom/pw;Lcom/fp;)V

    check-cast v1, Lcom/tb;

    if-eqz v1, :cond_88

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p3, v0}, Lcom/oL;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_53

    new-instance v0, Lcom/sc;

    invoke-direct {v0, p3, p4}, Lcom/sc;-><init>(Landroid/content/Context;Lcom/pu;)V

    goto :goto_58

    :cond_53
    new-instance v0, Lcom/bX;

    invoke-direct {v0}, Lcom/bX;-><init>()V

    .line 4
    :goto_58
    iput-object v0, p0, Lcom/pw;->i:Lcom/bW;

    invoke-static {}, Lcom/tP;->b()Z

    move-result p3

    if-eqz p3, :cond_68

    iget-object p3, p0, Lcom/pw;->h:Landroid/os/Handler;

    iget-object p4, p0, Lcom/pw;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6b

    :cond_68
    invoke-interface {p2, p0}, Lcom/aa;->b(Lcom/aX;)V

    :goto_6b
    iget-object p3, p0, Lcom/pw;->i:Lcom/bW;

    invoke-interface {p2, p3}, Lcom/aa;->b(Lcom/aX;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iget-object p3, p1, Lcom/jx;->c:Lcom/kQ;

    .line 6
    iget-object p3, p3, Lcom/kQ;->e:Ljava/util/List;

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/pw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object p2, p1, Lcom/jx;->c:Lcom/kQ;

    .line 9
    invoke-virtual {p2}, Lcom/kQ;->a()Lcom/tN;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/pw;->a(Lcom/tN;)V

    invoke-virtual {p1, p0}, Lcom/jx;->a(Lcom/pw;)V

    return-void

    :cond_88
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/pw;->h()V

    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    invoke-virtual {v0}, Lcom/gL;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bY;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jf<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0, p1}, Lcom/pw;->b(Lcom/bY;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bY;->c()Lcom/aZ;

    move-result-object v1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/pw;->a:Lcom/jx;

    invoke-virtual {v0, p1}, Lcom/jx;->a(Lcom/bY;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bY;->a(Lcom/aZ;)V

    invoke-interface {v1}, Lcom/aZ;->clear()V

    :cond_1e
    return-void
.end method

.method public declared-synchronized a(Lcom/bY;Lcom/aZ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jf<",
            "*>;",
            "Larm/we;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    .line 2
    iget-object v0, v0, Lcom/gL;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/pw;->d:Lcom/fp;

    .line 4
    iget-object v0, p1, Lcom/fp;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/fp;->c:Z

    if-nez v0, :cond_17

    invoke-interface {p2}, Lcom/aZ;->c()V

    goto :goto_25

    :cond_17
    invoke-interface {p2}, Lcom/aZ;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p1, Lcom/fp;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 5
    :goto_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tN;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/oB;->clone()Lcom/oB;

    move-result-object p1

    check-cast p1, Lcom/tN;

    invoke-virtual {p1}, Lcom/oB;->a()Lcom/oB;

    check-cast p1, Lcom/tN;

    iput-object p1, p0, Lcom/pw;->k:Lcom/tN;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/pw;->g()V

    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    invoke-virtual {v0}, Lcom/gL;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/bY;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jf<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lcom/bY;->c()Lcom/aZ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    const/4 v1, 0x1

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/pw;->d:Lcom/fp;

    invoke-virtual {v2, v0}, Lcom/fp;->a(Lcom/aZ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    .line 1
    iget-object v0, v0, Lcom/gL;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bY;->a(Lcom/aZ;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_22

    monitor-exit p0

    return v1

    :cond_1f
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    invoke-virtual {v0}, Lcom/gL;->d()V

    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    .line 1
    iget-object v0, v0, Lcom/gL;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bY;

    invoke-virtual {p0, v1}, Lcom/pw;->a(Lcom/bY;)V

    goto :goto_12

    :cond_22
    iget-object v0, p0, Lcom/pw;->f:Lcom/gL;

    .line 3
    iget-object v0, v0, Lcom/gL;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/pw;->d:Lcom/fp;

    .line 5
    iget-object v1, v0, Lcom/fp;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aZ;

    invoke-virtual {v0, v2}, Lcom/fp;->a(Lcom/aZ;)Z

    goto :goto_37

    :cond_47
    iget-object v0, v0, Lcom/fp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/pw;->c:Lcom/aa;

    invoke-interface {v0, p0}, Lcom/aa;->a(Lcom/aX;)V

    iget-object v0, p0, Lcom/pw;->c:Lcom/aa;

    iget-object v1, p0, Lcom/pw;->i:Lcom/bW;

    invoke-interface {v0, v1}, Lcom/aa;->a(Lcom/aX;)V

    iget-object v0, p0, Lcom/pw;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pw;->a:Lcom/jx;

    invoke-virtual {v0, p0}, Lcom/jx;->b(Lcom/pw;)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_66

    monitor-exit p0

    return-void

    :catchall_66
    move-exception v0

    monitor-exit p0

    goto :goto_6a

    :goto_69
    throw v0

    :goto_6a
    goto :goto_69
.end method

.method public e()Lcom/oC;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larm/t6<",
            "Larm/ed;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dN;

    .line 1
    new-instance v1, Lcom/oC;

    iget-object v2, p0, Lcom/pw;->a:Lcom/jx;

    iget-object v3, p0, Lcom/pw;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oC;-><init>(Lcom/jx;Lcom/pw;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/pw;->m:Lcom/tN;

    invoke-virtual {v1, v0}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Lcom/tN;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pw;->k:Lcom/tN;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pw;->d:Lcom/fp;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/fp;->c:Z

    iget-object v1, v0, Lcom/fp;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aZ;

    invoke-interface {v2}, Lcom/aZ;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lcom/aZ;->pause()V

    iget-object v3, v0, Lcom/fp;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    goto :goto_12

    .line 2
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public declared-synchronized h()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pw;->d:Lcom/fp;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/fp;->c:Z

    iget-object v1, v0, Lcom/fp;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aZ;

    invoke-interface {v2}, Lcom/aZ;->a()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Lcom/aZ;->isRunning()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Lcom/aZ;->c()V

    goto :goto_12

    :cond_2e
    iget-object v0, v0, Lcom/fp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 2
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pw;->d:Lcom/fp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pw;->e:Lcom/cW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
