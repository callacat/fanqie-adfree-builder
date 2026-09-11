.class public final Lcom/dY;
.super Ljava/lang/Object;
.source "kvptq"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/el$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jh;

.field public b:Lcom/ln;

.field public final c:Lcom/pb;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/dm;

.field public f:I

.field public g:Lcom/ap;

.field public h:Z

.field public i:Lcom/gj;


# direct methods
.method public constructor <init>(Lcom/pb;Lcom/jh;Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dY;->c:Lcom/pb;

    iput-object p2, p0, Lcom/dY;->a:Lcom/jh;

    new-instance v0, Lcom/dm;

    .line 1
    sget-object v1, Lcom/eG;->a:Lcom/eG;

    check-cast v1, Lcom/eH;

    if-eqz v1, :cond_19

    .line 2
    iget-object p1, p1, Lcom/pb;->e:Lcom/bk;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/dm;-><init>(Lcom/jh;Lcom/bk;)V

    iput-object v0, p0, Lcom/dY;->e:Lcom/dm;

    iput-object p3, p0, Lcom/dY;->d:Ljava/lang/Object;

    return-void

    :cond_19
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Lcom/ap;
    .registers 11

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/dY;->h:Z

    if-nez v1, :cond_ad

    iget-object v1, p0, Lcom/dY;->i:Lcom/gj;

    if-nez v1, :cond_a5

    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Lcom/ap;->k:Z

    if-nez v2, :cond_15

    monitor-exit v0

    return-object v1

    :cond_15
    sget-object v1, Lcom/eG;->a:Lcom/eG;

    iget-object v2, p0, Lcom/dY;->c:Lcom/pb;

    iget-object v3, p0, Lcom/dY;->a:Lcom/jh;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/eG;->a(Lcom/pb;Lcom/jh;Lcom/dY;Lcom/ln;)Lcom/ap;

    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    if-eqz v1, :cond_27

    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    monitor-exit v0

    return-object p1

    :cond_27
    iget-object v1, p0, Lcom/dY;->b:Lcom/ln;

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_b5

    if-nez v1, :cond_32

    iget-object v0, p0, Lcom/dY;->e:Lcom/dm;

    invoke-virtual {v0}, Lcom/dm;->c()Lcom/ln;

    move-result-object v1

    :cond_32
    iget-object v2, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v2

    :try_start_35
    sget-object v0, Lcom/eG;->a:Lcom/eG;

    iget-object v3, p0, Lcom/dY;->c:Lcom/pb;

    iget-object v5, p0, Lcom/dY;->a:Lcom/jh;

    invoke-virtual {v0, v3, v5, p0, v1}, Lcom/eG;->a(Lcom/pb;Lcom/jh;Lcom/dY;Lcom/ln;)Lcom/ap;

    iget-object v0, p0, Lcom/dY;->g:Lcom/ap;

    if-eqz v0, :cond_46

    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    monitor-exit v2

    return-object p1

    :cond_46
    iput-object v1, p0, Lcom/dY;->b:Lcom/ln;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dY;->f:I

    new-instance v0, Lcom/ap;

    iget-object v3, p0, Lcom/dY;->c:Lcom/pb;

    invoke-direct {v0, v3, v1}, Lcom/ap;-><init>(Lcom/pb;Lcom/ln;)V

    invoke-virtual {p0, v0}, Lcom/dY;->a(Lcom/ap;)V

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_35 .. :try_end_56} :catchall_a2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ap;->a(IIIZ)V

    .line 10
    sget-object p1, Lcom/eG;->a:Lcom/eG;

    iget-object p2, p0, Lcom/dY;->c:Lcom/pb;

    check-cast p1, Lcom/eH;

    if-eqz p1, :cond_a1

    .line 11
    iget-object p1, p2, Lcom/pb;->e:Lcom/bk;

    .line 12
    iget-object p2, v0, Lcom/ap;->c:Lcom/ln;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bk;->a(Lcom/ln;)V

    iget-object p1, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter p1

    :try_start_6b
    sget-object p2, Lcom/eG;->a:Lcom/eG;

    iget-object p3, p0, Lcom/dY;->c:Lcom/pb;

    check-cast p2, Lcom/eH;

    if-eqz p2, :cond_9d

    .line 14
    iget-boolean p2, p3, Lcom/pb;->f:Z

    if-nez p2, :cond_81

    const/4 p2, 0x1

    iput-boolean p2, p3, Lcom/pb;->f:Z

    sget-object p2, Lcom/pb;->g:Ljava/util/concurrent/Executor;

    iget-object p4, p3, Lcom/pb;->c:Ljava/lang/Runnable;

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_81
    iget-object p2, p3, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lcom/ap;->a()Z

    move-result p2

    if-eqz p2, :cond_98

    sget-object p2, Lcom/eG;->a:Lcom/eG;

    iget-object p3, p0, Lcom/dY;->c:Lcom/pb;

    iget-object p4, p0, Lcom/dY;->a:Lcom/jh;

    invoke-virtual {p2, p3, p4, p0}, Lcom/eG;->a(Lcom/pb;Lcom/jh;Lcom/dY;)Ljava/net/Socket;

    move-result-object v4

    iget-object v0, p0, Lcom/dY;->g:Lcom/ap;

    :cond_98
    monitor-exit p1
    :try_end_99
    .catchall {:try_start_6b .. :try_end_99} :catchall_9e

    invoke-static {v4}, Lcom/op;->a(Ljava/net/Socket;)V

    return-object v0

    .line 16
    :cond_9d
    :try_start_9d
    throw v4

    :catchall_9e
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_9e

    throw p2

    .line 18
    :cond_a1
    throw v4

    :catchall_a2
    move-exception p1

    .line 19
    :try_start_a3
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw p1

    :cond_a5
    :try_start_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_b5
    move-exception p1

    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_a5 .. :try_end_b7} :catchall_b5

    throw p1
.end method

.method public final a(IIIZZ)Lcom/ap;
    .registers 12

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dY;->a(IIIZ)Lcom/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v1

    :try_start_7
    iget v2, v0, Lcom/ap;->l:I

    if-nez v2, :cond_d

    monitor-exit v1

    return-object v0

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_64

    .line 20
    iget-object v1, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_5d

    :cond_28
    iget-object v1, v0, Lcom/ap;->h:Lcom/rc;

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/rc;->j()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_5d

    :cond_34
    if-eqz p5, :cond_5c

    :try_start_36
    iget-object v1, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_3c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_5d

    :try_start_3c
    iget-object v4, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lcom/ap;->i:Lcom/at;

    invoke-interface {v4}, Lcom/at;->g()Z

    move-result v4
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_55

    if-eqz v4, :cond_4f

    :try_start_49
    iget-object v4, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_5d

    :cond_4f
    iget-object v4, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_5c

    :catchall_55
    move-exception v4

    iget-object v5, v0, Lcom/ap;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_5c
    .catch Ljava/net/SocketTimeoutException; {:try_start_49 .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5c} :catch_5d

    :catch_5c
    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    :catch_5d
    :cond_5d
    :goto_5d
    if-nez v2, :cond_63

    .line 21
    invoke-virtual {p0}, Lcom/dY;->c()V

    goto :goto_0

    :cond_63
    return-object v0

    :catchall_64
    move-exception p1

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    goto :goto_68

    :goto_67
    throw p1

    :goto_68
    goto :goto_67
.end method

.method public a()Lcom/gj;
    .registers 3

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/dY;->i:Lcom/gj;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public a(Lcom/eI;Z)Lcom/gj;
    .registers 9

    .line 22
    iget v1, p1, Lcom/eI;->x:I

    .line 23
    iget v2, p1, Lcom/eI;->y:I

    .line 24
    iget v3, p1, Lcom/eI;->z:I

    .line 25
    iget-boolean v4, p1, Lcom/eI;->w:Z

    move-object v0, p0

    move v5, p2

    .line 26
    :try_start_a
    invoke-virtual/range {v0 .. v5}, Lcom/dY;->a(IIIZZ)Lcom/ap;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/ap;->a(Lcom/eI;Lcom/dY;)Lcom/gj;

    move-result-object p1

    iget-object p2, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_1c

    :try_start_15
    iput-object p1, p0, Lcom/dY;->i:Lcom/gj;

    monitor-exit p2

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_19

    :try_start_1b
    throw p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception p1

    new-instance p2, Lcom/cp;

    invoke-direct {p2, p1}, Lcom/cp;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iput-object v0, p0, Lcom/dY;->i:Lcom/gj;

    :cond_5
    const/4 p3, 0x1

    if-eqz p2, :cond_a

    iput-boolean p3, p0, Lcom/dY;->h:Z

    :cond_a
    iget-object p2, p0, Lcom/dY;->g:Lcom/ap;

    if-eqz p2, :cond_87

    if-eqz p1, :cond_12

    iput-boolean p3, p2, Lcom/ap;->k:Z

    :cond_12
    iget-object p1, p0, Lcom/dY;->i:Lcom/gj;

    if-nez p1, :cond_87

    iget-boolean p1, p0, Lcom/dY;->h:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    iget-boolean p1, p1, Lcom/ap;->k:Z

    if-eqz p1, :cond_87

    :cond_20
    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    .line 1
    iget-object p2, p1, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, p2, :cond_81

    iget-object v3, p1, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7e

    iget-object p1, p1, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    iget-object p1, p1, Lcom/ap;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/ap;->o:J

    sget-object p1, Lcom/eG;->a:Lcom/eG;

    iget-object p2, p0, Lcom/dY;->c:Lcom/pb;

    iget-object v2, p0, Lcom/dY;->g:Lcom/ap;

    check-cast p1, Lcom/eH;

    if-eqz p1, :cond_78

    if-eqz p2, :cond_77

    .line 3
    iget-boolean p1, v2, Lcom/ap;->k:Z

    if-nez p1, :cond_6b

    iget p1, p2, Lcom/pb;->a:I

    if-nez p1, :cond_66

    goto :goto_6b

    :cond_66
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_70

    :cond_6b
    :goto_6b
    iget-object p1, p2, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_70
    if-eqz p3, :cond_79

    .line 4
    iget-object p1, p0, Lcom/dY;->g:Lcom/ap;

    .line 5
    iget-object p1, p1, Lcom/ap;->e:Ljava/net/Socket;

    goto :goto_7a

    .line 6
    :cond_77
    throw v0

    .line 7
    :cond_78
    throw v0

    :cond_79
    move-object p1, v0

    .line 8
    :goto_7a
    iput-object v0, p0, Lcom/dY;->g:Lcom/ap;

    move-object v0, p1

    goto :goto_87

    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 9
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_87
    :goto_87
    return-object v0
.end method

.method public a(Lcom/ap;)V
    .registers 4

    iget-object v0, p0, Lcom/dY;->g:Lcom/ap;

    if-nez v0, :cond_13

    iput-object p1, p0, Lcom/dY;->g:Lcom/ap;

    iget-object p1, p1, Lcom/ap;->n:Ljava/util/List;

    new-instance v0, Lcom/dX;

    iget-object v1, p0, Lcom/dY;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/dX;-><init>(Lcom/dY;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .registers 11

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lcom/gS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    check-cast p1, Lcom/gS;

    iget-object v1, p1, Lcom/gS;->errorCode:Lcom/mO;

    sget-object v5, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    if-ne v1, v5, :cond_17

    iget v1, p0, Lcom/dY;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/dY;->f:I

    :cond_17
    iget-object p1, p1, Lcom/gS;->errorCode:Lcom/mO;

    sget-object v1, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    if-ne p1, v1, :cond_6a

    iget p1, p0, Lcom/dY;->f:I

    if-le p1, v4, :cond_6e

    goto :goto_6a

    :cond_22
    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    invoke-virtual {v1}, Lcom/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    instance-of v1, p1, Lcom/mc;

    if-eqz v1, :cond_6e

    :cond_32
    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    iget v1, v1, Lcom/ap;->l:I

    if-nez v1, :cond_6c

    iget-object v1, p0, Lcom/dY;->b:Lcom/ln;

    if-eqz v1, :cond_6a

    if-eqz p1, :cond_6a

    iget-object v1, p0, Lcom/dY;->e:Lcom/dm;

    iget-object v5, p0, Lcom/dY;->b:Lcom/ln;

    if-eqz v1, :cond_69

    .line 27
    iget-object v6, v5, Lcom/ln;->b:Ljava/net/Proxy;

    .line 28
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_63

    iget-object v6, v1, Lcom/dm;->a:Lcom/jh;

    .line 29
    iget-object v7, v6, Lcom/jh;->g:Ljava/net/ProxySelector;

    if-eqz v7, :cond_63

    .line 30
    iget-object v6, v6, Lcom/jh;->a:Lcom/dl;

    .line 31
    invoke-virtual {v6}, Lcom/dl;->f()Ljava/net/URI;

    move-result-object v6

    .line 32
    iget-object v8, v5, Lcom/ln;->b:Ljava/net/Proxy;

    .line 33
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_63
    iget-object p1, v1, Lcom/dm;->b:Lcom/bk;

    invoke-virtual {p1, v5}, Lcom/bk;->b(Lcom/ln;)V

    goto :goto_6a

    .line 34
    :cond_69
    throw v3

    .line 35
    :cond_6a
    :goto_6a
    iput-object v3, p0, Lcom/dY;->b:Lcom/ln;

    :cond_6c
    const/4 p1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    invoke-virtual {p0, p1, v2, v4}, Lcom/dY;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_3 .. :try_end_74} :catchall_78

    invoke-static {p1}, Lcom/op;->a(Ljava/net/Socket;)V

    return-void

    :catchall_78
    move-exception p1

    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p1
.end method

.method public a(ZLcom/gj;)V
    .registers 6

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    if-eqz p2, :cond_1d

    :try_start_5
    iget-object v1, p0, Lcom/dY;->i:Lcom/gj;

    if-ne p2, v1, :cond_1d

    const/4 p2, 0x1

    if-nez p1, :cond_13

    iget-object v1, p0, Lcom/dY;->g:Lcom/ap;

    iget v2, v1, Lcom/ap;->l:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/ap;->l:I

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/dY;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_3e

    invoke-static {p1}, Lcom/op;->a(Ljava/net/Socket;)V

    return-void

    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dY;->i:Lcom/gj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3e
    move-exception p1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public declared-synchronized b()Lcom/ap;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/dY;->g:Lcom/ap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v1, v2, v2}, Lcom/dY;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    invoke-static {v1}, Lcom/op;->a(Ljava/net/Socket;)V

    return-void

    :catchall_e
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/dY;->c:Lcom/pb;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v2, v1, v2}, Lcom/dY;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    invoke-static {v1}, Lcom/op;->a(Ljava/net/Socket;)V

    return-void

    :catchall_e
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/dY;->b()Lcom/ap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/dY;->a:Lcom/jh;

    invoke-virtual {v0}, Lcom/jh;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
