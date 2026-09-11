.class public final Lcom/eJ;
.super Ljava/lang/Object;
.source "ewuhu"

# interfaces
.implements Lcom/dW;


# instance fields
.field public final a:Lcom/rC;


# direct methods
.method public constructor <init>(Lcom/rC;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eJ;->a:Lcom/rC;

    return-void
.end method


# virtual methods
.method public a(Lcom/dV;)Lcom/jj;
    .registers 14

    check-cast p1, Lcom/ix;

    .line 1
    iget-object v0, p1, Lcom/ix;->f:Lcom/gP;

    const/4 v1, 0x0

    if-eqz v0, :cond_12f

    .line 2
    new-instance v2, Lcom/gO;

    invoke-direct {v2, v0}, Lcom/gO;-><init>(Lcom/gP;)V

    .line 3
    iget-object v3, v0, Lcom/gP;->d:Lcom/hz;

    const-string v4, "Content-Length"

    if-eqz v3, :cond_36

    .line 4
    check-cast v3, Lcom/hA;

    .line 5
    iget v3, v3, Lcom/hA;->a:I

    int-to-long v5, v3

    const-wide/16 v7, -0x1

    const-string v3, "Transfer-Encoding"

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2c

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    .line 7
    iget-object v5, v2, Lcom/gO;->c:Lcom/cn;

    invoke-virtual {v5, v3}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    goto :goto_36

    :cond_2c
    const-string v5, "chunked"

    .line 8
    invoke-virtual {v2, v3, v5}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    .line 9
    iget-object v3, v2, Lcom/gO;->c:Lcom/cn;

    invoke-virtual {v3, v4}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    .line 10
    :cond_36
    :goto_36
    iget-object v3, v0, Lcom/gP;->c:Lcom/co;

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_4a

    .line 11
    iget-object v3, v0, Lcom/gP;->a:Lcom/dl;

    .line 12
    invoke-static {v3, v6}, Lcom/op;->a(Lcom/dl;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    .line 13
    :cond_4a
    iget-object v3, v0, Lcom/gP;->c:Lcom/co;

    const-string v5, "Connection"

    invoke-virtual {v3, v5}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    const-string v3, "Keep-Alive"

    .line 14
    invoke-virtual {v2, v5, v3}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    .line 15
    :cond_59
    iget-object v3, v0, Lcom/gP;->c:Lcom/co;

    const-string v5, "Accept-Encoding"

    invoke-virtual {v3, v5}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "gzip"

    if-nez v3, :cond_74

    iget-object v3, v0, Lcom/gP;->c:Lcom/co;

    const-string v8, "Range"

    invoke-virtual {v3, v8}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_74

    .line 16
    invoke-virtual {v2, v5, v7}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    const/4 v3, 0x1

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :goto_75
    iget-object v5, p0, Lcom/eJ;->a:Lcom/rC;

    check-cast v5, Lcom/rD;

    if-eqz v5, :cond_12e

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b8

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_8e
    if-ge v6, v9, :cond_af

    if-lez v6, :cond_97

    const-string v10, "; "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qS;

    .line 20
    iget-object v11, v10, Lcom/qS;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v10, v10, Lcom/qS;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8e

    :cond_af
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    .line 24
    invoke-virtual {v2, v6, v5}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    .line 25
    :cond_b8
    iget-object v5, v0, Lcom/gP;->c:Lcom/co;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c7

    const-string v5, "okhttp/3.7.0"

    .line 26
    invoke-virtual {v2, v6, v5}, Lcom/gO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gO;

    :cond_c7
    invoke-virtual {v2}, Lcom/gO;->a()Lcom/gP;

    move-result-object v2

    .line 27
    iget-object v5, p1, Lcom/ix;->b:Lcom/dY;

    iget-object v6, p1, Lcom/ix;->c:Lcom/gj;

    iget-object v8, p1, Lcom/ix;->d:Lcom/ap;

    invoke-virtual {p1, v2, v5, v6, v8}, Lcom/ix;->a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/eJ;->a:Lcom/rC;

    .line 29
    iget-object v5, v0, Lcom/gP;->a:Lcom/dl;

    .line 30
    iget-object v6, p1, Lcom/jj;->f:Lcom/co;

    .line 31
    invoke-static {v2, v5, v6}, Lcom/hB;->a(Lcom/rC;Lcom/dl;Lcom/co;)V

    .line 32
    new-instance v2, Lcom/ji;

    invoke-direct {v2, p1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 33
    iput-object v0, v2, Lcom/ji;->a:Lcom/gP;

    if-eqz v3, :cond_129

    .line 34
    iget-object v0, p1, Lcom/jj;->f:Lcom/co;

    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f2

    move-object v1, v0

    .line 35
    :cond_f2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-static {p1}, Lcom/hB;->b(Lcom/jj;)Z

    move-result v0

    if-eqz v0, :cond_129

    new-instance v0, Lcom/eb;

    .line 36
    iget-object v1, p1, Lcom/jj;->g:Lcom/jk;

    .line 37
    invoke-virtual {v1}, Lcom/jk;->k()Lcom/at;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eb;-><init>(Lcom/as;)V

    .line 38
    iget-object p1, p1, Lcom/jj;->f:Lcom/co;

    .line 39
    invoke-virtual {p1}, Lcom/co;->a()Lcom/cn;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    invoke-virtual {p1, v4}, Lcom/cn;->a(Ljava/lang/String;)Lcom/cn;

    .line 40
    new-instance v1, Lcom/co;

    invoke-direct {v1, p1}, Lcom/co;-><init>(Lcom/cn;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/ji;->a(Lcom/co;)Lcom/ji;

    new-instance p1, Lcom/jl;

    .line 42
    new-instance v3, Lcom/iA;

    invoke-direct {v3, v0}, Lcom/iA;-><init>(Lcom/as;)V

    .line 43
    invoke-direct {p1, v1, v3}, Lcom/jl;-><init>(Lcom/co;Lcom/at;)V

    .line 44
    iput-object p1, v2, Lcom/ji;->g:Lcom/jk;

    .line 45
    :cond_129
    invoke-virtual {v2}, Lcom/ji;->a()Lcom/jj;

    move-result-object p1

    return-object p1

    .line 46
    :cond_12e
    throw v1

    .line 47
    :cond_12f
    goto :goto_131

    :goto_130
    throw v1

    :goto_131
    goto :goto_130
.end method
