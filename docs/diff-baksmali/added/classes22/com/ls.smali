.class public final Lcom/ls;
.super Ljava/lang/Object;
.source "hyxzr"

# interfaces
.implements Lcom/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/do;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/lv;


# direct methods
.method public constructor <init>(Lcom/lv;J)V
    .registers 5

    iput-object p1, p0, Lcom/ls;->d:Lcom/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/do;

    iget-object v0, p0, Lcom/ls;->d:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/cq;->b()Lcom/ct;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/do;-><init>(Lcom/ct;)V

    iput-object p1, p0, Lcom/ls;->a:Lcom/do;

    iput-wide p2, p0, Lcom/ls;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tn;J)V
    .registers 11

    iget-boolean v0, p0, Lcom/ls;->b:Z

    if-nez v0, :cond_3c

    .line 1
    iget-wide v1, p1, Lcom/tn;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/op;->a(JJJ)V

    iget-wide v0, p0, Lcom/ls;->c:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1f

    iget-object v0, p0, Lcom/ls;->d:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0, p1, p2, p3}, Lcom/cq;->a(Lcom/tn;J)V

    iget-wide v0, p0, Lcom/ls;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ls;->c:J

    return-void

    :cond_1f
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ls;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/ls;->a:Lcom/do;

    return-object v0
.end method

.method public close()V
    .registers 6

    iget-boolean v0, p0, Lcom/ls;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ls;->b:Z

    iget-wide v0, p0, Lcom/ls;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    iget-object v0, p0, Lcom/ls;->d:Lcom/lv;

    iget-object v1, p0, Lcom/ls;->a:Lcom/do;

    invoke-virtual {v0, v1}, Lcom/lv;->a(Lcom/do;)V

    iget-object v0, p0, Lcom/ls;->d:Lcom/lv;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lv;->e:I

    return-void

    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 2

    iget-boolean v0, p0, Lcom/ls;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ls;->d:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V

    return-void
.end method
