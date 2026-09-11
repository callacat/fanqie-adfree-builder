.class public Lcom/qu;
.super Ljava/lang/Object;
.source "pyafb"

# interfaces
.implements Lcom/cq;


# instance fields
.field public final synthetic a:Lcom/cq;

.field public final synthetic b:Lcom/cu;


# direct methods
.method public constructor <init>(Lcom/cu;Lcom/cq;)V
    .registers 3

    iput-object p1, p0, Lcom/qu;->b:Lcom/cu;

    iput-object p2, p0, Lcom/qu;->a:Lcom/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tn;J)V
    .registers 10

    iget-wide v0, p1, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_53

    iget-object v2, p1, Lcom/tn;->a:Lcom/jo;

    :goto_10
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_29

    iget-object v3, p1, Lcom/tn;->a:Lcom/jo;

    iget v4, v3, Lcom/jo;->c:I

    iget v3, v3, Lcom/jo;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_26

    move-wide v0, p2

    goto :goto_29

    :cond_26
    iget-object v2, v2, Lcom/jo;->f:Lcom/jo;

    goto :goto_10

    :cond_29
    :goto_29
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v3}, Lcom/cu;->f()V

    :try_start_2f
    iget-object v3, p0, Lcom/qu;->a:Lcom/cq;

    invoke-interface {v3, p1, v0, v1}, Lcom/cq;->a(Lcom/tn;J)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_3e
    .catchall {:try_start_2f .. :try_end_34} :catchall_3c

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v1, v0}, Lcom/cu;->a(Z)V

    goto :goto_8

    :catchall_3c
    move-exception p1

    goto :goto_4d

    :catch_3e
    move-exception p1

    :try_start_3f
    iget-object p2, p0, Lcom/qu;->b:Lcom/cu;

    .line 1
    invoke-virtual {p2}, Lcom/cu;->g()Z

    move-result p3

    if-nez p3, :cond_48

    goto :goto_4c

    :cond_48
    invoke-virtual {p2, p1}, Lcom/cu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_3c

    :goto_4d
    iget-object p2, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {p2, v2}, Lcom/cu;->a(Z)V

    throw p1

    :cond_53
    return-void
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/qu;->b:Lcom/cu;

    return-object v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v0}, Lcom/cu;->f()V

    :try_start_5
    iget-object v0, p0, Lcom/qu;->a:Lcom/cq;

    invoke-interface {v0}, Lcom/cq;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v1, v0}, Lcom/cu;->a(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    .line 1
    invoke-virtual {v1}, Lcom/cu;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v1, v0}, Lcom/cu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_11

    :goto_22
    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cu;->a(Z)V

    throw v0
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v0}, Lcom/cu;->f()V

    :try_start_5
    iget-object v0, p0, Lcom/qu;->a:Lcom/cq;

    invoke-interface {v0}, Lcom/cq;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    invoke-virtual {v1, v0}, Lcom/cu;->a(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    .line 1
    invoke-virtual {v1}, Lcom/cu;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v1, v0}, Lcom/cu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_11

    :goto_22
    iget-object v1, p0, Lcom/qu;->b:Lcom/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cu;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qu;->a:Lcom/cq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
