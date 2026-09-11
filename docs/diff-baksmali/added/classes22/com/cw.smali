.class public final Lcom/cw;
.super Ljava/lang/Object;
.source "lcbpz"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/cm$c;,
        Larm/cm$a;,
        Larm/cm$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/rc;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/rl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/cs;

.field public final h:Lcom/cr;

.field public final i:Lcom/cv;

.field public final j:Lcom/cv;

.field public k:Lcom/mO;


# direct methods
.method public constructor <init>(ILcom/rc;ZZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Larm/vl;",
            "ZZ",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cw;->a:J

    new-instance v0, Lcom/cv;

    invoke-direct {v0, p0}, Lcom/cv;-><init>(Lcom/cw;)V

    iput-object v0, p0, Lcom/cw;->i:Lcom/cv;

    new-instance v0, Lcom/cv;

    invoke-direct {v0, p0}, Lcom/cv;-><init>(Lcom/cw;)V

    iput-object v0, p0, Lcom/cw;->j:Lcom/cv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cw;->k:Lcom/mO;

    if-eqz p2, :cond_4d

    if-eqz p5, :cond_45

    iput p1, p0, Lcom/cw;->c:I

    iput-object p2, p0, Lcom/cw;->d:Lcom/rc;

    iget-object p1, p2, Lcom/rc;->n:Lcom/gk;

    invoke-virtual {p1}, Lcom/gk;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/cw;->b:J

    new-instance p1, Lcom/cs;

    iget-object p2, p2, Lcom/rc;->m:Lcom/gk;

    invoke-virtual {p2}, Lcom/gk;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/cs;-><init>(Lcom/cw;J)V

    iput-object p1, p0, Lcom/cw;->g:Lcom/cs;

    new-instance p1, Lcom/cr;

    invoke-direct {p1, p0}, Lcom/cr;-><init>(Lcom/cw;)V

    iput-object p1, p0, Lcom/cw;->h:Lcom/cr;

    iget-object p2, p0, Lcom/cw;->g:Lcom/cs;

    iput-boolean p4, p2, Lcom/cs;->e:Z

    iput-boolean p3, p1, Lcom/cr;->c:Z

    return-void

    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    iget-boolean v0, v0, Lcom/cs;->e:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    iget-boolean v0, v0, Lcom/cs;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v0, v0, Lcom/cr;->c:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v0, v0, Lcom/cr;->b:Z

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0}, Lcom/cw;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    if-eqz v0, :cond_29

    sget-object v0, Lcom/mO;->CANCEL:Lcom/mO;

    invoke-virtual {p0, v0}, Lcom/cw;->a(Lcom/mO;)V

    goto :goto_32

    :cond_29
    if-nez v1, :cond_32

    iget-object v0, p0, Lcom/cw;->d:Lcom/rc;

    iget v1, p0, Lcom/cw;->c:I

    invoke-virtual {v0, v1}, Lcom/rc;->d(I)Lcom/cw;

    :cond_32
    :goto_32
    return-void

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public a(Lcom/mO;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/cw;->b(Lcom/mO;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/cw;->d:Lcom/rc;

    iget v1, p0, Lcom/cw;->c:I

    .line 1
    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0, v1, p1}, Lcom/dn;->a(ILcom/mO;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/cw;->f:Z

    iget-object v1, p0, Lcom/cw;->e:Ljava/util/List;

    if-nez v1, :cond_12

    iput-object p1, p0, Lcom/cw;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/cw;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_25

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/cw;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/cw;->e:Ljava/util/List;

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_30

    if-nez v0, :cond_2f

    iget-object p1, p0, Lcom/cw;->d:Lcom/rc;

    iget v0, p0, Lcom/cw;->c:I

    invoke-virtual {p1, v0}, Lcom/rc;->d(I)Lcom/cw;

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v1, v0, Lcom/cr;->b:Z

    if-nez v1, :cond_1f

    iget-boolean v0, v0, Lcom/cr;->c:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/cw;->k:Lcom/mO;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Lcom/gS;

    iget-object v1, p0, Lcom/cw;->k:Lcom/mO;

    invoke-direct {v0, v1}, Lcom/gS;-><init>(Lcom/mO;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/mO;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cw;->k:Lcom/mO;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    iget-boolean v0, v0, Lcom/cs;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v0, v0, Lcom/cr;->c:Z

    if-eqz v0, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    iput-object p1, p0, Lcom/cw;->k:Lcom/mO;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    iget-object p1, p0, Lcom/cw;->d:Lcom/rc;

    iget v0, p0, Lcom/cw;->c:I

    invoke-virtual {p1, v0}, Lcom/rc;->d(I)Lcom/cw;

    const/4 p1, 0x1

    return p1

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public c()Lcom/cq;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/cw;->f:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized c(Lcom/mO;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cw;->k:Lcom/mO;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/cw;->k:Lcom/mO;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .registers 5

    iget v0, p0, Lcom/cw;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p0, Lcom/cw;->d:Lcom/rc;

    iget-boolean v3, v3, Lcom/rc;->a:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public declared-synchronized e()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cw;->k:Lcom/mO;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    iget-boolean v0, v0, Lcom/cs;->e:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    iget-boolean v0, v0, Lcom/cs;->d:Z

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v0, v0, Lcom/cr;->c:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/cw;->h:Lcom/cr;

    iget-boolean v0, v0, Lcom/cr;->b:Z

    if-eqz v0, :cond_26

    :cond_20
    iget-boolean v0, p0, Lcom/cw;->f:Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    if-eqz v0, :cond_26

    monitor-exit p0

    return v1

    :cond_26
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cw;->g:Lcom/cs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cs;->e:Z

    invoke-virtual {p0}, Lcom/cw;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/cw;->d:Lcom/rc;

    iget v1, p0, Lcom/cw;->c:I

    invoke-virtual {v0, v1}, Lcom/rc;->d(I)Lcom/cw;

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v0}, Lcom/cu;->f()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_3d

    :goto_c
    :try_start_c
    iget-object v0, p0, Lcom/cw;->e:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/cw;->k:Lcom/mO;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/cw;->h()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_2e

    goto :goto_c

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v0}, Lcom/cv;->j()V

    iget-object v0, p0, Lcom/cw;->e:Ljava/util/List;

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cw;->e:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_3d

    monitor-exit p0

    return-object v0

    :cond_26
    :try_start_26
    new-instance v0, Lcom/gS;

    iget-object v1, p0, Lcom/cw;->k:Lcom/mO;

    invoke-direct {v0, v1}, Lcom/gS;-><init>(Lcom/mO;)V

    throw v0

    :catchall_2e
    move-exception v0

    iget-object v1, p0, Lcom/cw;->i:Lcom/cv;

    invoke-virtual {v1}, Lcom/cv;->j()V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    monitor-exit p0

    goto :goto_41

    :goto_40
    throw v0

    :goto_41
    goto :goto_40
.end method

.method public h()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
