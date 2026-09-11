.class public final Lcom/fv;
.super Ljava/lang/Object;
.source "owppb"

# interfaces
.implements Lcom/dW;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fv;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/dV;)Lcom/jj;
    .registers 12

    check-cast p1, Lcom/ix;

    .line 1
    iget-object v0, p1, Lcom/ix;->c:Lcom/gj;

    .line 2
    iget-object v1, p1, Lcom/ix;->b:Lcom/dY;

    .line 3
    iget-object v2, p1, Lcom/ix;->d:Lcom/ap;

    .line 4
    iget-object p1, p1, Lcom/ix;->f:Lcom/gP;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lcom/gj;->a(Lcom/gP;)V

    .line 6
    iget-object v5, p1, Lcom/gP;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/rt;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_66

    .line 8
    iget-object v5, p1, Lcom/gP;->d:Lcom/hz;

    if-eqz v5, :cond_66

    .line 9
    iget-object v5, p1, Lcom/gP;->c:Lcom/co;

    const-string v7, "Expect"

    invoke-virtual {v5, v7}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "100-continue"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v0}, Lcom/gj;->b()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/gj;->a(Z)Lcom/ji;

    move-result-object v5

    goto :goto_38

    :cond_37
    move-object v5, v6

    :goto_38
    if-nez v5, :cond_5c

    .line 11
    iget-object v2, p1, Lcom/gP;->d:Lcom/hz;

    .line 12
    check-cast v2, Lcom/hA;

    .line 13
    iget v2, v2, Lcom/hA;->a:I

    int-to-long v7, v2

    .line 14
    invoke-interface {v0, p1, v7, v8}, Lcom/gj;->a(Lcom/gP;J)Lcom/cq;

    move-result-object v2

    invoke-static {v2}, Lcom/gm;->a(Lcom/cq;)Lcom/hH;

    move-result-object v2

    .line 15
    iget-object v7, p1, Lcom/gP;->d:Lcom/hz;

    .line 16
    check-cast v7, Lcom/hA;

    .line 17
    iget-object v8, v7, Lcom/hA;->b:[B

    iget v9, v7, Lcom/hA;->c:I

    iget v7, v7, Lcom/hA;->a:I

    check-cast v2, Lcom/hI;

    invoke-virtual {v2, v8, v9, v7}, Lcom/hI;->a([BII)Lcom/hH;

    .line 18
    invoke-virtual {v2}, Lcom/hI;->close()V

    goto :goto_67

    :cond_5c
    invoke-virtual {v2}, Lcom/ap;->a()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {v1}, Lcom/dY;->c()V

    goto :goto_67

    :cond_66
    move-object v5, v6

    :cond_67
    :goto_67
    invoke-interface {v0}, Lcom/gj;->a()V

    if-nez v5, :cond_71

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/gj;->a(Z)Lcom/ji;

    move-result-object v5

    .line 19
    :cond_71
    iput-object p1, v5, Lcom/ji;->a:Lcom/gP;

    .line 20
    invoke-virtual {v1}, Lcom/dY;->b()Lcom/ap;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/ap;->f:Lcom/bj;

    .line 22
    iput-object p1, v5, Lcom/ji;->e:Lcom/bj;

    .line 23
    iput-wide v3, v5, Lcom/ji;->k:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iput-wide v2, v5, Lcom/ji;->l:J

    .line 26
    invoke-virtual {v5}, Lcom/ji;->a()Lcom/jj;

    move-result-object p1

    .line 27
    iget v2, p1, Lcom/jj;->c:I

    .line 28
    iget-boolean v3, p0, Lcom/fv;->a:Z

    if-eqz v3, :cond_9f

    const/16 v3, 0x65

    if-ne v2, v3, :cond_9f

    .line 29
    new-instance v0, Lcom/ji;

    invoke-direct {v0, p1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 30
    sget-object p1, Lcom/op;->c:Lcom/jk;

    .line 31
    iput-object p1, v0, Lcom/ji;->g:Lcom/jk;

    .line 32
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object p1

    goto :goto_ae

    .line 33
    :cond_9f
    new-instance v3, Lcom/ji;

    invoke-direct {v3, p1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 34
    invoke-interface {v0, p1}, Lcom/gj;->a(Lcom/jj;)Lcom/jk;

    move-result-object p1

    .line 35
    iput-object p1, v3, Lcom/ji;->g:Lcom/jk;

    .line 36
    invoke-virtual {v3}, Lcom/ji;->a()Lcom/jj;

    move-result-object p1

    .line 37
    :goto_ae
    iget-object v0, p1, Lcom/jj;->a:Lcom/gP;

    .line 38
    iget-object v0, v0, Lcom/gP;->c:Lcom/co;

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 40
    iget-object v0, p1, Lcom/jj;->f:Lcom/co;

    invoke-virtual {v0, v3}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    move-object v6, v0

    .line 41
    :cond_c9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_cf
    invoke-virtual {v1}, Lcom/dY;->c()V

    :cond_d2
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_da

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_e6

    .line 42
    :cond_da
    iget-object v0, p1, Lcom/jj;->g:Lcom/jk;

    .line 43
    invoke-virtual {v0}, Lcom/jk;->j()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_e7

    :cond_e6
    return-object p1

    :cond_e7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, Lcom/jj;->g:Lcom/jk;

    .line 45
    invoke-virtual {p1}, Lcom/jk;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
