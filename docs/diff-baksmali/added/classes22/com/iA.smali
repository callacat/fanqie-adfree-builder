.class public final Lcom/iA;
.super Ljava/lang/Object;
.source "dltui"

# interfaces
.implements Lcom/at;


# instance fields
.field public final a:Lcom/tn;

.field public final b:Lcom/as;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/as;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    iput-object v0, p0, Lcom/iA;->a:Lcom/tn;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/iA;->b:Lcom/as;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iA;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 15

    iget-boolean v0, p0, Lcom/iA;->c:Z

    if-nez v0, :cond_5a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3d

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3d

    :goto_e
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_3c

    iget-object v1, p0, Lcom/iA;->a:Lcom/tn;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tn;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_22

    return-wide v0

    :cond_22
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v1, v0, Lcom/tn;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_3c

    iget-object v3, p0, Lcom/iA;->b:Lcom/as;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_37

    goto :goto_3c

    :cond_37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3c
    :goto_3c
    return-wide v7

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :goto_62
    throw p1

    :goto_63
    goto :goto_62
.end method

.method public a()Lcom/tn;
    .registers 2

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    return-object v0
.end method

.method public a([B)V
    .registers 10

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0, p1}, Lcom/tn;->a([B)V

    return-void

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v3, v2, Lcom/tn;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_27

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcom/tn;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    add-int/2addr v1, v2

    goto :goto_d

    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_27
    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public b(Lcom/tn;J)J
    .registers 10

    if-eqz p1, :cond_51

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3a

    iget-boolean v2, p0, Lcom/iA;->c:Z

    if-nez v2, :cond_32

    iget-object v2, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v3, v2, Lcom/tn;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_23

    iget-object v0, p0, Lcom/iA;->b:Lcom/as;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    return-wide v2

    :cond_23
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v0, v0, Lcom/tn;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tn;->b(Lcom/tn;J)J

    move-result-wide p1

    return-wide p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
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

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/iA;->b:Lcom/as;

    invoke-interface {v0}, Lcom/as;->b()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/iA;->e(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(J)Lcom/bo;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iA;->e(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2}, Lcom/tn;->c(J)Lcom/bo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->c()S

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/iA;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iA;->c:Z

    iget-object v0, p0, Lcom/iA;->b:Lcom/as;

    invoke-interface {v0}, Lcom/as;->close()V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->j()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 10

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/iA;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    iget-object v2, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v2, v0, v1}, Lcom/tn;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    iget-object v1, p0, Lcom/iA;->a:Lcom/tn;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    .line 5
    iget-wide v7, v1, Lcom/tn;->b:J

    .line 6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn;->a(Lcom/tn;JJ)Lcom/tn;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: limit="

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iA;->a:Lcom/tn;

    .line 7
    iget-wide v3, v3, Lcom/tn;->b:J

    const-wide v5, 0x7fffffffffffffffL

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tn;->k()Lcom/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bo;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iA;->e(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0, p1, p2}, Lcom/tn;->d(J)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public e(J)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2c

    iget-boolean v0, p0, Lcom/iA;->c:Z

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v1, v0, Lcom/tn;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_22

    iget-object v1, p0, Lcom/iA;->b:Lcom/as;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :goto_43
    throw v0

    :goto_44
    goto :goto_43
.end method

.method public f()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->f()I

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 6

    iget-boolean v0, p0, Lcom/iA;->c:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/iA;->b:Lcom/as;

    iget-object v1, p0, Lcom/iA;->a:Lcom/tn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .registers 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/iA;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lcom/iA;->a:Lcom/tn;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tn;->e(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x39

    if-le v3, v4, :cond_30

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x66

    if-le v3, v4, :cond_30

    :cond_27
    const/16 v4, 0x41

    if-lt v3, v4, :cond_32

    const/16 v4, 0x46

    if-le v3, v4, :cond_30

    goto :goto_32

    :cond_30
    move v1, v2

    goto :goto_7

    :cond_32
    :goto_32
    if-eqz v1, :cond_35

    goto :goto_4a

    :cond_35
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lcom/iz;

    invoke-direct {v0, p0}, Lcom/iz;-><init>(Lcom/iA;)V

    return-object v0
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/iA;->b(J)V

    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v0}, Lcom/tn;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 9

    iget-boolean v0, p0, Lcom/iA;->c:Z

    if-nez v0, :cond_37

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_36

    iget-object v2, p0, Lcom/iA;->a:Lcom/tn;

    iget-wide v3, v2, Lcom/tn;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_27

    iget-object v0, p0, Lcom/iA;->b:Lcom/as;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    goto :goto_27

    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/iA;->a:Lcom/tn;

    .line 1
    iget-wide v0, v0, Lcom/tn;->b:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iA;->a:Lcom/tn;

    invoke-virtual {v2, v0, v1}, Lcom/tn;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_36
    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_40

    :goto_3f
    throw p1

    :goto_40
    goto :goto_3f
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "buffer("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iA;->b:Lcom/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
