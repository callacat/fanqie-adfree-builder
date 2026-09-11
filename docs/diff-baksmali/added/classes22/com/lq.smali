.class public final Lcom/lq;
.super Ljava/lang/Object;
.source "clsou"

# interfaces
.implements Lcom/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/do;

.field public b:Z

.field public final synthetic c:Lcom/lv;


# direct methods
.method public constructor <init>(Lcom/lv;)V
    .registers 3

    iput-object p1, p0, Lcom/lq;->c:Lcom/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/do;

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/cq;->b()Lcom/ct;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/do;-><init>(Lcom/ct;)V

    iput-object p1, p0, Lcom/lq;->a:Lcom/do;

    return-void
.end method


# virtual methods
.method public a(Lcom/tn;J)V
    .registers 7

    iget-boolean v0, p0, Lcom/lq;->b:Z

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0, p2, p3}, Lcom/hH;->a(J)Lcom/hH;

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0, p1, p2, p3}, Lcom/cq;->a(Lcom/tn;J)V

    iget-object p1, p0, Lcom/lq;->c:Lcom/lv;

    iget-object p1, p1, Lcom/lv;->d:Lcom/hH;

    invoke-interface {p1, v1}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/lq;->a:Lcom/do;

    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/lq;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/lq;->b:Z

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v1, p0, Lcom/lq;->a:Lcom/do;

    invoke-virtual {v0, v1}, Lcom/lv;->a(Lcom/do;)V

    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lv;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/lq;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/lq;->c:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
