.class public Lcom/lr;
.super Lcom/lp;
.source "jdcjx"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/dl;

.field public e:J

.field public f:Z

.field public final synthetic g:Lcom/lv;


# direct methods
.method public constructor <init>(Lcom/lv;Lcom/dl;)V
    .registers 5

    iput-object p1, p0, Lcom/lr;->g:Lcom/lv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lp;-><init>(Lcom/lv;Lcom/lo;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lr;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lr;->f:Z

    iput-object p2, p0, Lcom/lr;->d:Lcom/dl;

    return-void
.end method


# virtual methods
.method public b(Lcom/tn;J)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_ca

    iget-boolean v2, p0, Lcom/lp;->b:Z

    if-nez v2, :cond_c2

    iget-boolean v2, p0, Lcom/lr;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_11

    return-wide v3

    :cond_11
    iget-wide v5, p0, Lcom/lr;->e:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1c

    cmp-long v7, v5, v3

    if-nez v7, :cond_73

    .line 1
    :cond_1c
    iget-wide v5, p0, Lcom/lr;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_29

    iget-object v5, p0, Lcom/lr;->g:Lcom/lv;

    iget-object v5, v5, Lcom/lv;->c:Lcom/at;

    invoke-interface {v5}, Lcom/at;->d()Ljava/lang/String;

    :cond_29
    :try_start_29
    iget-object v5, p0, Lcom/lr;->g:Lcom/lv;

    iget-object v5, v5, Lcom/lv;->c:Lcom/at;

    invoke-interface {v5}, Lcom/at;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lr;->e:J

    iget-object v5, p0, Lcom/lr;->g:Lcom/lv;

    iget-object v5, v5, Lcom/lv;->c:Lcom/at;

    invoke-interface {v5}, Lcom/at;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/lr;->e:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_96

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_51} :catch_b7

    if-eqz v6, :cond_96

    :cond_53
    iget-wide v5, p0, Lcom/lr;->e:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_6e

    iput-boolean v2, p0, Lcom/lr;->f:Z

    iget-object v0, p0, Lcom/lr;->g:Lcom/lv;

    iget-object v1, v0, Lcom/lv;->a:Lcom/eI;

    .line 2
    iget-object v1, v1, Lcom/eI;->i:Lcom/rC;

    .line 3
    iget-object v5, p0, Lcom/lr;->d:Lcom/dl;

    invoke-virtual {v0}, Lcom/lv;->c()Lcom/co;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/hB;->a(Lcom/rC;Lcom/dl;Lcom/co;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lp;->a(Z)V

    .line 4
    :cond_6e
    iget-boolean v0, p0, Lcom/lr;->f:Z

    if-nez v0, :cond_73

    return-wide v3

    :cond_73
    iget-object v0, p0, Lcom/lr;->g:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->c:Lcom/at;

    iget-wide v5, p0, Lcom/lr;->e:J

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_8b

    iget-wide v0, p0, Lcom/lr;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lr;->e:J

    return-wide p1

    :cond_8b
    invoke-virtual {p0, v2}, Lcom/lp;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_96
    :try_start_96
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lr;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_b7} :catch_b7

    :catch_b7
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ca
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

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lcom/lp;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/lr;->f:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/op;->a(Lcom/as;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lp;->a(Z)V

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lp;->b:Z

    return-void
.end method
