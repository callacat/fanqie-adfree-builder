.class public final Lcom/cr;
.super Ljava/lang/Object;
.source "afgbi"

# interfaces
.implements Lcom/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tn;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/cw;


# direct methods
.method public constructor <init>(Lcom/cw;)V
    .registers 2

    iput-object p1, p0, Lcom/cr;->d:Lcom/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tn;

    invoke-direct {p1}, Lcom/tn;-><init>()V

    iput-object p1, p0, Lcom/cr;->a:Lcom/tn;

    return-void
.end method


# virtual methods
.method public a(Lcom/tn;J)V
    .registers 6

    iget-object v0, p0, Lcom/cr;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tn;->a(Lcom/tn;J)V

    :goto_5
    iget-object p1, p0, Lcom/cr;->a:Lcom/tn;

    .line 5
    iget-wide p1, p1, Lcom/tn;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_14

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/cr;->a(Z)V

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final a(Z)V
    .registers 13

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v1, v1, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {v1}, Lcom/cu;->f()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_85

    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-wide v1, v1, Lcom/cw;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_28

    iget-boolean v1, p0, Lcom/cr;->c:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lcom/cr;->b:Z

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v1, v1, Lcom/cw;->k:Lcom/mO;

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    invoke-virtual {v1}, Lcom/cw;->h()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_7c

    goto :goto_a

    :cond_28
    :try_start_28
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v1, v1, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {v1}, Lcom/cv;->j()V

    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    invoke-virtual {v1}, Lcom/cw;->b()V

    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-wide v1, v1, Lcom/cw;->b:J

    iget-object v3, p0, Lcom/cr;->a:Lcom/tn;

    .line 1
    iget-wide v3, v3, Lcom/tn;->b:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-wide v2, v1, Lcom/cw;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/cw;->b:J

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_85

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {v0}, Lcom/cu;->f()V

    :try_start_4f
    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v5, v0, Lcom/cw;->d:Lcom/rc;

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget v6, v0, Lcom/cw;->c:I

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/cr;->a:Lcom/tn;

    .line 3
    iget-wide v0, p1, Lcom/tn;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_64

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_66

    :cond_64
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_66
    iget-object v8, p0, Lcom/cr;->a:Lcom/tn;

    invoke-virtual/range {v5 .. v10}, Lcom/rc;->a(IZLcom/tn;J)V
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_73

    iget-object p1, p0, Lcom/cr;->d:Lcom/cw;

    iget-object p1, p1, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {p1}, Lcom/cv;->j()V

    return-void

    :catchall_73
    move-exception p1

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {v0}, Lcom/cv;->j()V

    throw p1

    :catchall_7c
    move-exception p1

    :try_start_7d
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v1, v1, Lcom/cw;->j:Lcom/cv;

    invoke-virtual {v1}, Lcom/cv;->j()V

    throw p1

    :catchall_85
    move-exception p1

    monitor-exit v0
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_85

    goto :goto_89

    :goto_88
    throw p1

    :goto_89
    goto :goto_88
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->j:Lcom/cv;

    return-object v0
.end method

.method public close()V
    .registers 14

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/cr;->b:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4c

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v1, v0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v1, v1, Lcom/cr;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/cr;->a:Lcom/tn;

    .line 1
    iget-wide v3, v1, Lcom/tn;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_29

    .line 2
    :goto_1d
    iget-object v0, p0, Lcom/cr;->a:Lcom/tn;

    .line 3
    iget-wide v0, v0, Lcom/tn;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_34

    .line 4
    invoke-virtual {p0, v2}, Lcom/cr;->a(Z)V

    goto :goto_1d

    :cond_29
    iget-object v7, v0, Lcom/cw;->d:Lcom/rc;

    iget v8, v0, Lcom/cw;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/rc;->a(IZLcom/tn;J)V

    :cond_34
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    monitor-enter v1

    :try_start_37
    iput-boolean v2, p0, Lcom/cr;->b:Z

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_49

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->d:Lcom/rc;

    .line 5
    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0}, Lcom/dn;->flush()V

    .line 6
    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    invoke-virtual {v0}, Lcom/cw;->a()V

    return-void

    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0

    :catchall_4c
    move-exception v1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method public flush()V
    .registers 6

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/cr;->d:Lcom/cw;

    invoke-virtual {v1}, Lcom/cw;->b()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_20

    :goto_9
    iget-object v0, p0, Lcom/cr;->a:Lcom/tn;

    .line 1
    iget-wide v0, v0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cr;->a(Z)V

    iget-object v0, p0, Lcom/cr;->d:Lcom/cw;

    iget-object v0, v0, Lcom/cw;->d:Lcom/rc;

    invoke-virtual {v0}, Lcom/rc;->flush()V

    goto :goto_9

    :cond_1f
    return-void

    :catchall_20
    move-exception v1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method
