.class public Lcom/rd;
.super Ljava/lang/Object;
.source "lnxbu"

# interfaces
.implements Lcom/as;


# instance fields
.field public final synthetic a:Lcom/as;

.field public final synthetic b:Lcom/cu;


# direct methods
.method public constructor <init>(Lcom/cu;Lcom/as;)V
    .registers 3

    iput-object p1, p0, Lcom/rd;->b:Lcom/cu;

    iput-object p2, p0, Lcom/rd;->a:Lcom/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tn;J)J
    .registers 5

    iget-object v0, p0, Lcom/rd;->b:Lcom/cu;

    invoke-virtual {v0}, Lcom/cu;->f()V

    :try_start_5
    iget-object v0, p0, Lcom/rd;->a:Lcom/as;

    invoke-interface {v0, p1, p2, p3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/rd;->b:Lcom/cu;

    invoke-virtual {v0, p3}, Lcom/cu;->a(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_23

    :catch_14
    move-exception p1

    :try_start_15
    iget-object p2, p0, Lcom/rd;->b:Lcom/cu;

    .line 1
    invoke-virtual {p2}, Lcom/cu;->g()Z

    move-result p3

    if-nez p3, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p2, p1}, Lcom/cu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_22
    throw p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_12

    :goto_23
    iget-object p2, p0, Lcom/rd;->b:Lcom/cu;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/cu;->a(Z)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/rd;->b:Lcom/cu;

    return-object v0
.end method

.method public close()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/rd;->a:Lcom/as;

    invoke-interface {v0}, Lcom/as;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_e
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/rd;->b:Lcom/cu;

    invoke-virtual {v1, v0}, Lcom/cu;->a(Z)V

    return-void

    :catchall_c
    move-exception v0

    goto :goto_1d

    :catch_e
    move-exception v0

    :try_start_f
    iget-object v1, p0, Lcom/rd;->b:Lcom/cu;

    .line 1
    invoke-virtual {v1}, Lcom/cu;->g()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, v0}, Lcom/cu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_c

    :goto_1d
    iget-object v1, p0, Lcom/rd;->b:Lcom/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cu;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rd;->a:Lcom/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
