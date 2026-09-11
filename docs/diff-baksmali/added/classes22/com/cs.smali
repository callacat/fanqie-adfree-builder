.class public final Lcom/cs;
.super Ljava/lang/Object;
.source "tkdnt"

# interfaces
.implements Lcom/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tn;

.field public final b:Lcom/tn;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/cw;


# direct methods
.method public constructor <init>(Lcom/cw;J)V
    .registers 4

    iput-object p1, p0, Lcom/cs;->f:Lcom/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tn;

    invoke-direct {p1}, Lcom/tn;-><init>()V

    iput-object p1, p0, Lcom/cs;->a:Lcom/tn;

    new-instance p1, Lcom/tn;

    invoke-direct {p1}, Lcom/tn;-><init>()V

    iput-object p1, p0, Lcom/cs;->b:Lcom/tn;

    iput-wide p2, p0, Lcom/cs;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/at;J)V
    .registers 15

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_85

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, p0, Lcom/cs;->e:Z

    iget-object v4, p0, Lcom/cs;->b:Lcom/tn;

    .line 1
    iget-wide v4, v4, Lcom/tn;->b:J

    add-long/2addr v4, p2

    .line 2
    iget-wide v6, p0, Lcom/cs;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_82

    if-eqz v4, :cond_34

    invoke-interface {p1, p2, p3}, Lcom/at;->skip(J)V

    iget-object p1, p0, Lcom/cs;->f:Lcom/cw;

    sget-object p2, Lcom/mO;->FLOW_CONTROL_ERROR:Lcom/mO;

    .line 3
    invoke-virtual {p1, p2}, Lcom/cw;->b(Lcom/mO;)Z

    move-result p3

    if-nez p3, :cond_2c

    goto :goto_33

    :cond_2c
    iget-object p3, p1, Lcom/cw;->d:Lcom/rc;

    iget p1, p1, Lcom/cw;->c:I

    invoke-virtual {p3, p1, p2}, Lcom/rc;->a(ILcom/mO;)V

    :goto_33
    return-void

    :cond_34
    if-eqz v3, :cond_3a

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/at;->skip(J)V

    return-void

    :cond_3a
    iget-object v2, p0, Lcom/cs;->a:Lcom/tn;

    invoke-interface {p1, v2, p2, p3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7c

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    monitor-enter v2

    :try_start_4a
    iget-object v3, p0, Lcom/cs;->b:Lcom/tn;

    .line 5
    iget-wide v6, v3, Lcom/tn;->b:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_53

    const/4 v8, 0x1

    .line 6
    :cond_53
    iget-object v0, p0, Lcom/cs;->b:Lcom/tn;

    iget-object v1, p0, Lcom/cs;->a:Lcom/tn;

    if-eqz v0, :cond_77

    if-eqz v1, :cond_6f

    :goto_5b
    const-wide/16 v6, 0x2000

    .line 7
    invoke-virtual {v1, v0, v6, v7}, Lcom/tn;->b(Lcom/tn;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_66

    goto :goto_5b

    :cond_66
    if-eqz v8, :cond_6d

    .line 8
    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6d
    monitor-exit v2

    goto :goto_0

    .line 9
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const/4 p1, 0x0

    throw p1

    :catchall_79
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_79

    throw p1

    :cond_7c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_82
    move-exception p1

    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw p1

    :cond_85
    return-void
.end method

.method public b(Lcom/tn;J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b3

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    monitor-enter v2

    :try_start_9
    invoke-virtual {p0}, Lcom/cs;->j()V

    .line 1
    iget-boolean v3, p0, Lcom/cs;->d:Z

    if-nez v3, :cond_a8

    iget-object v3, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v3, v3, Lcom/cw;->k:Lcom/mO;

    if-nez v3, :cond_9e

    .line 2
    iget-object v3, p0, Lcom/cs;->b:Lcom/tn;

    .line 3
    iget-wide v3, v3, Lcom/tn;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_22

    const-wide/16 p1, -0x1

    .line 4
    monitor-exit v2

    return-wide p1

    :cond_22
    iget-object v3, p0, Lcom/cs;->b:Lcom/tn;

    iget-object v4, p0, Lcom/cs;->b:Lcom/tn;

    .line 5
    iget-wide v4, v4, Lcom/tn;->b:J

    .line 6
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/tn;->b(Lcom/tn;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iget-wide v3, p3, Lcom/cw;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/cw;->a:J

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iget-wide v3, p3, Lcom/cw;->a:J

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iget-object p3, p3, Lcom/cw;->d:Lcom/rc;

    iget-object p3, p3, Lcom/rc;->m:Lcom/gk;

    invoke-virtual {p3}, Lcom/gk;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_5f

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iget-object p3, p3, Lcom/cw;->d:Lcom/rc;

    iget-object v3, p0, Lcom/cs;->f:Lcom/cw;

    iget v3, v3, Lcom/cw;->c:I

    iget-object v4, p0, Lcom/cs;->f:Lcom/cw;

    iget-wide v4, v4, Lcom/cw;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/rc;->a(IJ)V

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iput-wide v0, p3, Lcom/cw;->a:J

    :cond_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_b0

    iget-object p3, p0, Lcom/cs;->f:Lcom/cw;

    iget-object p3, p3, Lcom/cw;->d:Lcom/rc;

    monitor-enter p3

    :try_start_65
    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v2, v2, Lcom/cw;->d:Lcom/rc;

    iget-wide v3, v2, Lcom/rc;->k:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/rc;->k:J

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v2, v2, Lcom/cw;->d:Lcom/rc;

    iget-wide v2, v2, Lcom/rc;->k:J

    iget-object v4, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v4, v4, Lcom/cw;->d:Lcom/rc;

    iget-object v4, v4, Lcom/rc;->m:Lcom/gk;

    invoke-virtual {v4}, Lcom/gk;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_99

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v2, v2, Lcom/cw;->d:Lcom/rc;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v4, v4, Lcom/cw;->d:Lcom/rc;

    iget-wide v4, v4, Lcom/rc;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/rc;->a(IJ)V

    iget-object v2, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v2, v2, Lcom/cw;->d:Lcom/rc;

    iput-wide v0, v2, Lcom/rc;->k:J

    :cond_99
    monitor-exit p3

    return-wide p1

    :catchall_9b
    move-exception p1

    monitor-exit p3
    :try_end_9d
    .catchall {:try_start_65 .. :try_end_9d} :catchall_9b

    throw p1

    .line 7
    :cond_9e
    :try_start_9e
    new-instance p1, Lcom/gS;

    iget-object p2, p0, Lcom/cs;->f:Lcom/cw;

    iget-object p2, p2, Lcom/cw;->k:Lcom/mO;

    invoke-direct {p1, p2}, Lcom/gS;-><init>(Lcom/mO;)V

    throw p1

    :cond_a8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b0
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_9e .. :try_end_b2} :catchall_b0

    throw p1

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->i:Lcom/cv;

    return-object v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/cs;->d:Z

    iget-object v1, p0, Lcom/cs;->b:Lcom/tn;

    invoke-virtual {v1}, Lcom/tn;->j()V

    iget-object v1, p0, Lcom/cs;->f:Lcom/cw;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_17

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    invoke-virtual {v0}, Lcom/cw;->a()V

    return-void

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final j()V
    .registers 6

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v0}, Lcom/cu;->f()V

    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/cs;->b:Lcom/tn;

    .line 1
    iget-wide v0, v0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    .line 2
    iget-boolean v0, p0, Lcom/cs;->e:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/cs;->d:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->k:Lcom/mO;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    invoke-virtual {v0}, Lcom/cw;->h()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_2d

    goto :goto_7

    :cond_25
    iget-object v0, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v0}, Lcom/cv;->j()V

    return-void

    :catchall_2d
    move-exception v0

    iget-object v1, p0, Lcom/cs;->f:Lcom/cw;

    iget-object v1, v1, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v1}, Lcom/cv;->j()V

    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method
