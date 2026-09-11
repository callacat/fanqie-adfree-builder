.class public Lcom/qC;
.super Ljava/lang/Object;
.source "vxkyn"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ab;

.field public final synthetic b:Lcom/qH;


# direct methods
.method public constructor <init>(Lcom/qH;Lcom/ab;)V
    .registers 3

    iput-object p1, p0, Lcom/qC;->b:Lcom/qH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qC;->a:Lcom/ab;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/qC;->a:Lcom/ab;

    check-cast v0, Lcom/bb;

    .line 1
    iget-object v1, v0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v1}, Lcom/dd;->a()V

    iget-object v0, v0, Lcom/bb;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/qC;->b:Lcom/qH;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_47

    :try_start_f
    iget-object v2, p0, Lcom/qC;->b:Lcom/qH;

    iget-object v2, v2, Lcom/qH;->a:Lcom/qG;

    iget-object v3, p0, Lcom/qC;->a:Lcom/ab;

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

    if-eqz v2, :cond_3c

    .line 8
    iget-object v2, p0, Lcom/qC;->b:Lcom/qH;

    iget-object v3, p0, Lcom/qC;->a:Lcom/ab;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_44

    if-eqz v2, :cond_3a

    .line 9
    :try_start_2a
    iget-object v2, v2, Lcom/qH;->t:Lcom/I;

    check-cast v3, Lcom/bb;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/bb;->a(Lcom/I;I)V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    goto :goto_3c

    :catchall_33
    move-exception v2

    .line 11
    :try_start_34
    new-instance v3, Lcom/iL;

    invoke-direct {v3, v2}, Lcom/iL;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_3a
    const/4 v2, 0x0

    throw v2

    .line 12
    :cond_3c
    :goto_3c
    iget-object v2, p0, Lcom/qC;->b:Lcom/qH;

    invoke-virtual {v2}, Lcom/qH;->b()V

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_44

    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_47

    return-void

    :catchall_44
    move-exception v2

    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    :try_start_46
    throw v2

    :catchall_47
    move-exception v1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_47

    throw v1
.end method
