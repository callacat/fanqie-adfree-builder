.class public final Lcom/hI;
.super Ljava/lang/Object;
.source "pgfqi"

# interfaces
.implements Lcom/hH;


# instance fields
.field public final a:Lcom/tn;

.field public final b:Lcom/cq;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/cq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    iput-object v0, p0, Lcom/hI;->a:Lcom/tn;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/hI;->b:Lcom/cq;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lcom/hH;
    .registers 4

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2}, Lcom/tn;->a(J)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/hH;
    .registers 3

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->a(Ljava/lang/String;)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)Lcom/hH;
    .registers 5

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tn;->b([BII)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/tn;
    .registers 2

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    return-object v0
.end method

.method public a(Lcom/tn;J)V
    .registers 5

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tn;->a(Lcom/tn;J)V

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/hI;->b:Lcom/cq;

    invoke-interface {v0}, Lcom/cq;->b()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 7

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/hI;->a:Lcom/tn;

    iget-wide v1, v1, Lcom/tn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1b

    iget-object v1, p0, Lcom/hI;->b:Lcom/cq;

    iget-object v2, p0, Lcom/hI;->a:Lcom/tn;

    iget-object v3, p0, Lcom/hI;->a:Lcom/tn;

    iget-wide v3, v3, Lcom/tn;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/cq;->a(Lcom/tn;J)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    :cond_1b
    move-object v1, v0

    goto :goto_1e

    :catchall_1d
    move-exception v1

    :goto_1e
    :try_start_1e
    iget-object v2, p0, Lcom/hI;->b:Lcom/cq;

    invoke-interface {v2}, Lcom/cq;->close()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v2

    if-nez v1, :cond_28

    move-object v1, v2

    :cond_28
    :goto_28
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hI;->c:Z

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    invoke-static {v1}, Lcom/nI;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Lcom/hH;
    .registers 8

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    .line 1
    iget-wide v1, v0, Lcom/tn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    move-wide v1, v3

    goto :goto_23

    :cond_10
    iget-object v0, v0, Lcom/tn;->a:Lcom/jo;

    iget-object v0, v0, Lcom/jo;->g:Lcom/jo;

    iget v5, v0, Lcom/jo;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_23

    iget-boolean v6, v0, Lcom/jo;->e:Z

    if-eqz v6, :cond_23

    iget v0, v0, Lcom/jo;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_23
    :goto_23
    cmp-long v0, v1, v3

    if-lez v0, :cond_2e

    .line 2
    iget-object v0, p0, Lcom/hI;->b:Lcom/cq;

    iget-object v3, p0, Lcom/hI;->a:Lcom/tn;

    invoke-interface {v0, v3, v1, v2}, Lcom/cq;->a(Lcom/tn;J)V

    :cond_2e
    return-object p0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 7

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    iget-wide v1, v0, Lcom/tn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    iget-object v3, p0, Lcom/hI;->b:Lcom/cq;

    invoke-interface {v3, v0, v1, v2}, Lcom/cq;->a(Lcom/tn;J)V

    :cond_13
    iget-object v0, p0, Lcom/hI;->b:Lcom/cq;

    invoke-interface {v0}, Lcom/cq;->flush()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "buffer("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hI;->b:Lcom/cq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lcom/hH;
    .registers 3

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->write([B)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/hH;
    .registers 3

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/hH;
    .registers 3

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->writeInt(I)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/hH;
    .registers 3

    iget-boolean v0, p0, Lcom/hI;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hI;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->writeShort(I)Lcom/tn;

    invoke-virtual {p0}, Lcom/hI;->e()Lcom/hH;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
