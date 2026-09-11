.class public final Lcom/qt;
.super Ljava/lang/Object;
.source "tkylf"

# interfaces
.implements Lcom/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ul$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/bo;

.field public static final f:Lcom/bo;

.field public static final g:Lcom/bo;

.field public static final h:Lcom/bo;

.field public static final i:Lcom/bo;

.field public static final j:Lcom/bo;

.field public static final k:Lcom/bo;

.field public static final l:Lcom/bo;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/bn;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/eI;

.field public final b:Lcom/dY;

.field public final c:Lcom/rc;

.field public d:Lcom/cw;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "connection"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->e:Lcom/bo;

    const-string v0, "host"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->f:Lcom/bo;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->g:Lcom/bo;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->h:Lcom/bo;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->i:Lcom/bo;

    const-string v0, "te"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->j:Lcom/bo;

    const-string v0, "encoding"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->k:Lcom/bo;

    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/qt;->l:Lcom/bo;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/bo;

    sget-object v2, Lcom/qt;->e:Lcom/bo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/qt;->f:Lcom/bo;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/qt;->g:Lcom/bo;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/qt;->h:Lcom/bo;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/qt;->j:Lcom/bo;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/qt;->i:Lcom/bo;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/qt;->k:Lcom/bo;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/nG;->f:Lcom/bo;

    const/16 v10, 0x8

    aput-object v0, v1, v10

    sget-object v0, Lcom/nG;->g:Lcom/bo;

    const/16 v11, 0x9

    aput-object v0, v1, v11

    sget-object v0, Lcom/nG;->h:Lcom/bo;

    const/16 v11, 0xa

    aput-object v0, v1, v11

    sget-object v0, Lcom/nG;->i:Lcom/bo;

    const/16 v11, 0xb

    aput-object v0, v1, v11

    invoke-static {v1}, Lcom/op;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qt;->m:Ljava/util/List;

    new-array v0, v10, [Lcom/bo;

    sget-object v1, Lcom/qt;->e:Lcom/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qt;->f:Lcom/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qt;->g:Lcom/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qt;->h:Lcom/bo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qt;->j:Lcom/bo;

    aput-object v1, v0, v7

    sget-object v1, Lcom/qt;->i:Lcom/bo;

    aput-object v1, v0, v8

    sget-object v1, Lcom/qt;->k:Lcom/bo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/qt;->l:Lcom/bo;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/op;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qt;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/eI;Lcom/dY;Lcom/rc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qt;->a:Lcom/eI;

    iput-object p2, p0, Lcom/qt;->b:Lcom/dY;

    iput-object p3, p0, Lcom/qt;->c:Lcom/rc;

    return-void
.end method


# virtual methods
.method public a(Lcom/gP;J)Lcom/cq;
    .registers 4

    iget-object p1, p0, Lcom/qt;->d:Lcom/cw;

    invoke-virtual {p1}, Lcom/cw;->c()Lcom/cq;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/ji;
    .registers 11

    iget-object v0, p0, Lcom/qt;->d:Lcom/cw;

    invoke-virtual {v0}, Lcom/cw;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/cn;

    invoke-direct {v1}, Lcom/cn;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_12
    const/16 v6, 0x64

    if-ge v3, v2, :cond_65

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nG;

    if-nez v7, :cond_2b

    if-eqz v5, :cond_62

    iget v7, v5, Lcom/kF;->b:I

    if-ne v7, v6, :cond_62

    new-instance v1, Lcom/cn;

    invoke-direct {v1}, Lcom/cn;-><init>()V

    move-object v5, v4

    goto :goto_62

    :cond_2b
    iget-object v6, v7, Lcom/nG;->a:Lcom/bo;

    iget-object v7, v7, Lcom/nG;->b:Lcom/bo;

    invoke-virtual {v7}, Lcom/bo;->utf8()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/nG;->e:Lcom/bo;

    invoke-virtual {v6, v8}, Lcom/bo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kF;->a(Ljava/lang/String;)Lcom/kF;

    move-result-object v5

    goto :goto_62

    :cond_51
    sget-object v8, Lcom/qt;->n:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    sget-object v8, Lcom/eG;->a:Lcom/eG;

    invoke-virtual {v6}, Lcom/bo;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6, v7}, Lcom/eG;->a(Lcom/cn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_65
    if-eqz v5, :cond_a1

    new-instance v0, Lcom/ji;

    invoke-direct {v0}, Lcom/ji;-><init>()V

    sget-object v2, Lcom/fu;->HTTP_2:Lcom/fu;

    .line 6
    iput-object v2, v0, Lcom/ji;->b:Lcom/fu;

    .line 7
    iget v2, v5, Lcom/kF;->b:I

    .line 8
    iput v2, v0, Lcom/ji;->c:I

    .line 9
    iget-object v2, v5, Lcom/kF;->c:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/ji;->d:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/cn;

    invoke-direct {v2}, Lcom/cn;-><init>()V

    iget-object v3, v2, Lcom/cn;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iput-object v2, v0, Lcom/ji;->f:Lcom/cn;

    if-eqz p1, :cond_a0

    .line 14
    sget-object p1, Lcom/eG;->a:Lcom/eG;

    check-cast p1, Lcom/eH;

    if-eqz p1, :cond_9f

    .line 15
    iget p1, v0, Lcom/ji;->c:I

    if-ne p1, v6, :cond_a0

    return-object v4

    :cond_9f
    throw v4

    :cond_a0
    return-object v0

    .line 16
    :cond_a1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_aa

    :goto_a9
    throw p1

    :goto_aa
    goto :goto_a9
.end method

.method public a(Lcom/jj;)Lcom/jk;
    .registers 4

    new-instance v0, Lcom/qs;

    iget-object v1, p0, Lcom/qt;->d:Lcom/cw;

    .line 1
    iget-object v1, v1, Lcom/cw;->g:Lcom/cs;

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/qs;-><init>(Lcom/qt;Lcom/as;)V

    new-instance v1, Lcom/jl;

    .line 3
    iget-object p1, p1, Lcom/jj;->f:Lcom/co;

    .line 4
    invoke-static {v0}, Lcom/gm;->a(Lcom/as;)Lcom/at;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/jl;-><init>(Lcom/co;Lcom/at;)V

    return-object v1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/qt;->d:Lcom/cw;

    invoke-virtual {v0}, Lcom/cw;->c()Lcom/cq;

    move-result-object v0

    check-cast v0, Lcom/cr;

    invoke-virtual {v0}, Lcom/cr;->close()V

    return-void
.end method

.method public a(Lcom/gP;)V
    .registers 10

    iget-object v0, p0, Lcom/qt;->d:Lcom/cw;

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/gP;->d:Lcom/hz;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 18
    :goto_d
    iget-object v2, p1, Lcom/gP;->c:Lcom/co;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/co;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/nG;

    sget-object v5, Lcom/nG;->f:Lcom/bo;

    .line 20
    iget-object v6, p1, Lcom/gP;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v4, v5, v6}, Lcom/nG;-><init>(Lcom/bo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/nG;

    sget-object v5, Lcom/nG;->g:Lcom/bo;

    .line 22
    iget-object v6, p1, Lcom/gP;->a:Lcom/dl;

    .line 23
    invoke-static {v6}, Lcom/rt;->a(Lcom/dl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/nG;-><init>(Lcom/bo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p1, Lcom/gP;->c:Lcom/co;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 25
    new-instance v5, Lcom/nG;

    sget-object v6, Lcom/nG;->i:Lcom/bo;

    invoke-direct {v5, v6, v4}, Lcom/nG;-><init>(Lcom/bo;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    new-instance v4, Lcom/nG;

    sget-object v5, Lcom/nG;->h:Lcom/bo;

    .line 26
    iget-object p1, p1, Lcom/gP;->a:Lcom/dl;

    .line 27
    iget-object p1, p1, Lcom/dl;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v4, v5, p1}, Lcom/nG;-><init>(Lcom/bo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/co;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_5d
    if-ge v4, p1, :cond_84

    invoke-virtual {v2, v4}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v5

    sget-object v6, Lcom/qt;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    new-instance v6, Lcom/nG;

    invoke-virtual {v2, v4}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/nG;-><init>(Lcom/bo;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 29
    :cond_84
    iget-object p1, p0, Lcom/qt;->c:Lcom/rc;

    .line 30
    invoke-virtual {p1, v1, v3, v0}, Lcom/rc;->a(ILjava/util/List;Z)Lcom/cw;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/qt;->d:Lcom/cw;

    .line 32
    iget-object p1, p1, Lcom/cw;->i:Lcom/cv;

    .line 33
    iget-object v0, p0, Lcom/qt;->a:Lcom/eI;

    .line 34
    iget v0, v0, Lcom/eI;->y:I

    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    iget-object p1, p0, Lcom/qt;->d:Lcom/cw;

    .line 36
    iget-object p1, p1, Lcom/cw;->j:Lcom/cv;

    .line 37
    iget-object v0, p0, Lcom/qt;->a:Lcom/eI;

    .line 38
    iget v0, v0, Lcom/eI;->z:I

    int-to-long v0, v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ct;->a(JLjava/util/concurrent/TimeUnit;)Lcom/ct;

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/qt;->c:Lcom/rc;

    .line 1
    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0}, Lcom/dn;->flush()V

    return-void
.end method
