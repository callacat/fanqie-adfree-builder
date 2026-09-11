.class public Lcom/do;
.super Lcom/ct;
.source "qpcle"


# instance fields
.field public e:Lcom/ct;


# direct methods
.method public constructor <init>(Lcom/ct;)V
    .registers 3

    invoke-direct {p0}, Lcom/ct;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/do;->e:Lcom/ct;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->a()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/ct;
    .registers 4

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0, p1, p2}, Lcom/ct;->a(J)Lcom/ct;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;
    .registers 5

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->b()Lcom/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/do;->e:Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->e()V

    return-void
.end method
