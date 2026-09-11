.class public Lcom/pc;
.super Ljava/lang/Object;
.source "qecnu"

# interfaces
.implements Lcom/as;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/at;

.field public final synthetic c:Lcom/qT;

.field public final synthetic d:Lcom/hH;


# direct methods
.method public constructor <init>(Lcom/qr;Lcom/at;Lcom/qT;Lcom/hH;)V
    .registers 5

    iput-object p2, p0, Lcom/pc;->b:Lcom/at;

    iput-object p3, p0, Lcom/pc;->c:Lcom/qT;

    iput-object p4, p0, Lcom/pc;->d:Lcom/hH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tn;J)J
    .registers 12

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/pc;->b:Lcom/at;

    invoke-interface {v1, p1, p2, p3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_2e

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_19

    iget-boolean p1, p0, Lcom/pc;->a:Z

    if-nez p1, :cond_18

    iput-boolean v0, p0, Lcom/pc;->a:Z

    iget-object p1, p0, Lcom/pc;->d:Lcom/hH;

    invoke-interface {p1}, Lcom/cq;->close()V

    :cond_18
    return-wide v1

    :cond_19
    iget-object v0, p0, Lcom/pc;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->a()Lcom/tn;

    move-result-object v3

    .line 1
    iget-wide v0, p1, Lcom/tn;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/tn;->a(Lcom/tn;JJ)Lcom/tn;

    iget-object p1, p0, Lcom/pc;->d:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->e()Lcom/hH;

    return-wide p2

    :catch_2e
    move-exception p1

    iget-boolean p2, p0, Lcom/pc;->a:Z

    if-nez p2, :cond_3a

    iput-boolean v0, p0, Lcom/pc;->a:Z

    iget-object p2, p0, Lcom/pc;->c:Lcom/qT;

    invoke-interface {p2}, Lcom/qT;->a()V

    :cond_3a
    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/pc;->b:Lcom/at;

    invoke-interface {v0}, Lcom/as;->b()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lcom/pc;->a:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/op;->a(Lcom/as;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pc;->a:Z

    iget-object v0, p0, Lcom/pc;->c:Lcom/qT;

    invoke-interface {v0}, Lcom/qT;->a()V

    :cond_16
    iget-object v0, p0, Lcom/pc;->b:Lcom/at;

    invoke-interface {v0}, Lcom/as;->close()V

    return-void
.end method
