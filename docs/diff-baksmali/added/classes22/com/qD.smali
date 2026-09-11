.class public Lcom/qD;
.super Ljava/lang/Object;
.source "pfexb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ab;

.field public final synthetic b:Lcom/qH;


# direct methods
.method public constructor <init>(Lcom/qH;Lcom/ab;)V
    .registers 3

    iput-object p1, p0, Lcom/qD;->b:Lcom/qH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qD;->a:Lcom/ab;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/qD;->a:Lcom/ab;

    check-cast v0, Lcom/bb;

    .line 1
    iget-object v1, v0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v1}, Lcom/dd;->a()V

    iget-object v0, v0, Lcom/bb;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/qD;->b:Lcom/qH;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_56

    :try_start_f
    iget-object v2, p0, Lcom/qD;->b:Lcom/qH;

    iget-object v2, v2, Lcom/qH;->a:Lcom/qG;

    iget-object v3, p0, Lcom/qD;->a:Lcom/ab;

    .line 3
    iget-object v2, v2, Lcom/qG;->a:Ljava/util/List;

    .line 4
    new-instance v4, Lcom/qF;

    .line 5
    sget-object v5, Lcom/pU;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v4, v3, v5}, Lcom/qF;-><init>(Lcom/ab;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 8
    iget-object v2, p0, Lcom/qD;->b:Lcom/qH;

    iget-object v2, v2, Lcom/qH;->v:Lcom/tF;

    invoke-virtual {v2}, Lcom/tF;->a()V

    iget-object v2, p0, Lcom/qD;->b:Lcom/qH;

    iget-object v3, p0, Lcom/qD;->a:Lcom/ab;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_53

    if-eqz v2, :cond_49

    .line 9
    :try_start_31
    iget-object v4, v2, Lcom/qH;->v:Lcom/tF;

    iget-object v2, v2, Lcom/qH;->r:Lcom/dw;
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_42

    :try_start_35
    check-cast v3, Lcom/bb;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_53

    :try_start_37
    invoke-virtual {v3, v4, v2}, Lcom/bb;->a(Lcom/aV;Lcom/dw;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_42

    .line 10
    :try_start_3a
    iget-object v2, p0, Lcom/qD;->b:Lcom/qH;

    iget-object v3, p0, Lcom/qD;->a:Lcom/ab;

    invoke-virtual {v2, v3}, Lcom/qH;->a(Lcom/ab;)V

    goto :goto_4b

    :catchall_42
    move-exception v2

    .line 11
    new-instance v3, Lcom/iL;

    invoke-direct {v3, v2}, Lcom/iL;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_49
    const/4 v2, 0x0

    throw v2

    .line 12
    :cond_4b
    :goto_4b
    iget-object v2, p0, Lcom/qD;->b:Lcom/qH;

    invoke-virtual {v2}, Lcom/qH;->b()V

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_53

    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_56

    return-void

    :catchall_53
    move-exception v2

    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v2

    :catchall_56
    move-exception v1

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_56

    throw v1
.end method
