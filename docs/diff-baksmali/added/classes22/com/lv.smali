.class public final Lcom/lv;
.super Ljava/lang/Object;
.source "ssqrm"

# interfaces
.implements Lcom/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ol$g;,
        Larm/ol$d;,
        Larm/ol$f;,
        Larm/ol$b;,
        Larm/ol$c;,
        Larm/ol$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/eI;

.field public final b:Lcom/dY;

.field public final c:Lcom/at;

.field public final d:Lcom/hH;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/eI;Lcom/dY;Lcom/at;Lcom/hH;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lv;->e:I

    iput-object p1, p0, Lcom/lv;->a:Lcom/eI;

    iput-object p2, p0, Lcom/lv;->b:Lcom/dY;

    iput-object p3, p0, Lcom/lv;->c:Lcom/at;

    iput-object p4, p0, Lcom/lv;->d:Lcom/hH;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/as;
    .registers 5

    iget v0, p0, Lcom/lv;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lcom/lv;->e:I

    new-instance v0, Lcom/lt;

    invoke-direct {v0, p0, p1, p2}, Lcom/lt;-><init>(Lcom/lv;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/lv;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/gP;J)Lcom/cq;
    .registers 9

    .line 1
    iget-object p1, p1, Lcom/gP;->c:Lcom/co;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_33

    .line 3
    iget p1, p0, Lcom/lv;->e:I

    if-ne p1, v2, :cond_20

    iput v0, p0, Lcom/lv;->e:I

    new-instance p1, Lcom/lq;

    invoke-direct {p1, p0}, Lcom/lq;-><init>(Lcom/lv;)V

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/lv;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_58

    .line 4
    iget p1, p0, Lcom/lv;->e:I

    if-ne p1, v2, :cond_45

    iput v0, p0, Lcom/lv;->e:I

    new-instance p1, Lcom/ls;

    invoke-direct {p1, p0, p2, p3}, Lcom/ls;-><init>(Lcom/lv;J)V

    return-object p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/lv;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ji;
    .registers 5

    iget v0, p0, Lcom/lv;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_1e

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lcom/lv;->c:Lcom/at;

    invoke-interface {v0}, Lcom/at;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kF;->a(Ljava/lang/String;)Lcom/kF;

    move-result-object v0

    new-instance v1, Lcom/ji;

    invoke-direct {v1}, Lcom/ji;-><init>()V

    iget-object v2, v0, Lcom/kF;->a:Lcom/fu;

    .line 22
    iput-object v2, v1, Lcom/ji;->b:Lcom/fu;

    .line 23
    iget v2, v0, Lcom/kF;->b:I

    .line 24
    iput v2, v1, Lcom/ji;->c:I

    .line 25
    iget-object v2, v0, Lcom/kF;->c:Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lcom/ji;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/lv;->c()Lcom/co;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ji;->a(Lcom/co;)Lcom/ji;

    if-eqz p1, :cond_4a

    iget p1, v0, Lcom/kF;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4a

    const/4 p1, 0x0

    return-object p1

    :cond_4a
    const/4 p1, 0x4

    iput p1, p0, Lcom/lv;->e:I
    :try_end_4d
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_4d} :catch_4e

    return-object v1

    :catch_4e
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lv;->b:Lcom/dY;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/jj;)Lcom/jk;
    .registers 10

    .line 10
    invoke-static {p1}, Lcom/hB;->b(Lcom/jj;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lv;->a(J)Lcom/as;

    move-result-object v0

    goto :goto_6a

    .line 11
    :cond_d
    iget-object v0, p1, Lcom/jj;->f:Lcom/co;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const-string v1, "chunked"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_49

    .line 13
    iget-object v0, p1, Lcom/jj;->a:Lcom/gP;

    .line 14
    iget-object v0, v0, Lcom/gP;->a:Lcom/dl;

    .line 15
    iget v4, p0, Lcom/lv;->e:I

    if-ne v4, v3, :cond_36

    iput v1, p0, Lcom/lv;->e:I

    new-instance v1, Lcom/lr;

    invoke-direct {v1, p0, v0}, Lcom/lr;-><init>(Lcom/lv;Lcom/dl;)V

    move-object v0, v1

    goto :goto_6a

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_49
    invoke-static {p1}, Lcom/hB;->a(Lcom/jj;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    invoke-virtual {p0, v4, v5}, Lcom/lv;->a(J)Lcom/as;

    move-result-object v0

    goto :goto_6a

    .line 17
    :cond_58
    iget v0, p0, Lcom/lv;->e:I

    if-ne v0, v3, :cond_7e

    iget-object v0, p0, Lcom/lv;->b:Lcom/dY;

    if-eqz v0, :cond_76

    iput v1, p0, Lcom/lv;->e:I

    invoke-virtual {v0}, Lcom/dY;->c()V

    new-instance v0, Lcom/lu;

    invoke-direct {v0, p0}, Lcom/lu;-><init>(Lcom/lv;)V

    .line 18
    :goto_6a
    new-instance v1, Lcom/jl;

    .line 19
    iget-object p1, p1, Lcom/jj;->f:Lcom/co;

    .line 20
    invoke-static {v0}, Lcom/gm;->a(Lcom/as;)Lcom/at;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/jl;-><init>(Lcom/co;Lcom/at;)V

    return-object v1

    .line 21
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V

    return-void
.end method

.method public a(Lcom/co;Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lcom/lv;->e:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0, p2}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/co;->b()I

    move-result v1

    :goto_14
    if-ge p2, v1, :cond_34

    iget-object v2, p0, Lcom/lv;->d:Lcom/hH;

    invoke-virtual {p1, p2}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_34
    iget-object p1, p0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {p1, v0}, Lcom/hH;->a(Ljava/lang/String;)Lcom/hH;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lv;->e:I

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/lv;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :goto_52
    throw p1

    :goto_53
    goto :goto_52
.end method

.method public a(Lcom/do;)V
    .registers 4

    .line 6
    iget-object v0, p1, Lcom/do;->e:Lcom/ct;

    .line 7
    sget-object v1, Lcom/ct;->d:Lcom/ct;

    .line 8
    iput-object v1, p1, Lcom/do;->e:Lcom/ct;

    .line 9
    invoke-virtual {v0}, Lcom/ct;->a()Lcom/ct;

    invoke-virtual {v0}, Lcom/ct;->b()Lcom/ct;

    return-void
.end method

.method public a(Lcom/gP;)V
    .registers 6

    iget-object v0, p0, Lcom/lv;->b:Lcom/dY;

    invoke-virtual {v0}, Lcom/dY;->b()Lcom/ap;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/ap;->c:Lcom/ln;

    .line 29
    iget-object v0, v0, Lcom/ln;->b:Ljava/net/Proxy;

    .line 30
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p1, Lcom/gP;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Lcom/gP;->a:Lcom/dl;

    .line 35
    iget-object v2, v2, Lcom/dl;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 36
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, p1, Lcom/gP;->a:Lcom/dl;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 39
    :cond_38
    iget-object v0, p1, Lcom/gP;->a:Lcom/dl;

    .line 40
    invoke-static {v0}, Lcom/rt;->a(Lcom/dl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/gP;->c:Lcom/co;

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/lv;->a(Lcom/co;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/lv;->d:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V

    return-void
.end method

.method public c()Lcom/co;
    .registers 7

    new-instance v0, Lcom/cn;

    invoke-direct {v0}, Lcom/cn;-><init>()V

    :goto_5
    iget-object v1, p0, Lcom/lv;->c:Lcom/at;

    invoke-interface {v1}, Lcom/at;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lcom/eG;->a:Lcom/eG;

    check-cast v2, Lcom/eH;

    if-eqz v2, :cond_4b

    const-string v2, ":"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/cn;

    goto :goto_5

    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_3a
    iget-object v2, v0, Lcom/cn;->a:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4b
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_4d
    new-instance v1, Lcom/co;

    invoke-direct {v1, v0}, Lcom/co;-><init>(Lcom/cn;)V

    return-object v1
.end method
