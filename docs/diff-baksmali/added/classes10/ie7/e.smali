.class public final Lie7/e;
.super Lhe7/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lhe7/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe7/b<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lhe7/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie7/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhe7/c;)Lie7/e;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lhe7/g;->d:Lhe7/g;

    .line 16908290
    iget-object v0, v0, Lhe7/g;->c:Lie7/a$a;

    .line 16908292
    new-instance v1, Lie7/b;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lie7/b;-><init>(Lie7/a$a;Lhe7/c;)V

    .line 16908297
    invoke-virtual {p0, v1}, Lie7/e;->h(Lhe7/b;)V

    .line 16908300
    return-object p0
.end method

.method public final b(Lhe7/d;)Lie7/e;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lhe7/g;->d:Lhe7/g;

    .line 16908290
    iget-object v0, v0, Lhe7/g;->c:Lie7/a$a;

    .line 16908292
    new-instance v1, Lie7/c;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lie7/c;-><init>(Lie7/a$a;Lhe7/d;)V

    .line 16908297
    invoke-virtual {p0, v1}, Lie7/e;->h(Lhe7/b;)V

    .line 16908300
    return-object p0
.end method

.method public final c(Lhe7/e;)Lie7/e;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lhe7/g;->d:Lhe7/g;

    .line 16908290
    iget-object v0, v0, Lhe7/g;->c:Lie7/a$a;

    .line 16908292
    new-instance v1, Lie7/d;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lie7/d;-><init>(Lie7/a$a;Lhe7/e;)V

    .line 16908297
    invoke-virtual {p0, v1}, Lie7/e;->h(Lhe7/b;)V

    .line 16908300
    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .registers 3

    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lie7/e;->d:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lie7/e;->d:Ljava/lang/Exception;

    if-nez v1, :cond_b

    iget-object v1, p0, Lie7/e;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lie7/e;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lie7/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lie7/e;->b:Z

    .line 196613
    if-eqz v1, :cond_d

    .line 196615
    iget-object v1, p0, Lie7/e;->d:Ljava/lang/Exception;

    .line 196617
    if-nez v1, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

.method public final h(Lhe7/b;)V
    .registers 5

    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lie7/e;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, p0, Lie7/e;->e:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1a

    :cond_13
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    if-eqz v1, :cond_19

    invoke-interface {p1, p0}, Lhe7/b;->onComplete(Lhe7/Task;)V

    :cond_19
    return-void

    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_11

    throw p1
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lie7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lie7/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe7/b;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    :try_start_15
    invoke-interface {v2, p0}, Lhe7/b;->onComplete(Lhe7/Task;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    goto :goto_9

    :catch_19
    move-exception v1

    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_20
    move-exception v1

    throw v1

    :cond_22
    const/4 v1, 0x0

    iput-object v1, p0, Lie7/e;->e:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    throw v1
.end method
