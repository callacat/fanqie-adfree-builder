.class public Lcom/ct;
.super Ljava/lang/Object;
.source "lgodp"


# static fields
.field public static final d:Lcom/ct;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mP;

    invoke-direct {v0}, Lcom/mP;-><init>()V

    sput-object v0, Lcom/ct;->d:Lcom/ct;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ct;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ct;->a:Z

    return-object p0
.end method

.method public a(J)Lcom/ct;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ct;->a:Z

    iput-wide p1, p0, Lcom/ct;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_17

    if-eqz p3, :cond_f

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ct;->c:J

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b()Lcom/ct;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ct;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    iget-boolean v0, p0, Lcom/ct;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/ct;->b:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ct;->a:Z

    return v0
.end method

.method public e()V
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/ct;->a:Z

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/ct;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    goto :goto_20

    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    return-void

    :cond_21
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
