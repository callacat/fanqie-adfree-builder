.class public Lcom/rb;
.super Lcom/aq;
.source "hpibo"

# interfaces
.implements Lcom/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lcom/bn;

.field public final synthetic c:Lcom/rc;


# direct methods
.method public constructor <init>(Lcom/rc;Lcom/bn;)V
    .registers 5

    iput-object p1, p0, Lcom/rb;->c:Lcom/rc;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/rc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/rb;->b:Lcom/bn;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lcom/mO;->INTERNAL_ERROR:Lcom/mO;

    :try_start_2
    iget-object v1, p0, Lcom/rb;->b:Lcom/bn;

    invoke-virtual {v1, p0}, Lcom/bn;->a(Lcom/bm;)V

    :goto_7
    iget-object v1, p0, Lcom/rb;->b:Lcom/bn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bn;->a(ZLcom/bm;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lcom/mO;->NO_ERROR:Lcom/mO;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1b
    .catchall {:try_start_2 .. :try_end_13} :catchall_18

    :try_start_13
    sget-object v0, Lcom/mO;->CANCEL:Lcom/mO;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_1c
    .catchall {:try_start_13 .. :try_end_15} :catchall_2b

    :try_start_15
    iget-object v2, p0, Lcom/rb;->c:Lcom/rc;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_17} :catch_25

    goto :goto_22

    :catchall_18
    move-exception v2

    move-object v1, v0

    goto :goto_2c

    :catch_1b
    move-object v1, v0

    :catch_1c
    :try_start_1c
    sget-object v1, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    sget-object v0, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_2b

    :try_start_20
    iget-object v2, p0, Lcom/rb;->c:Lcom/rc;

    :goto_22
    invoke-virtual {v2, v1, v0}, Lcom/rc;->a(Lcom/mO;Lcom/mO;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_25

    :catch_25
    iget-object v0, p0, Lcom/rb;->b:Lcom/bn;

    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2b
    move-exception v2

    :goto_2c
    :try_start_2c
    iget-object v3, p0, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v3, v1, v0}, Lcom/rc;->a(Lcom/mO;Lcom/mO;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_31

    :catch_31
    iget-object v0, p0, Lcom/rb;->b:Lcom/bn;

    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    goto :goto_38

    :goto_37
    throw v2

    :goto_38
    goto :goto_37
.end method

.method public a(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/rb;->c:Lcom/rc;

    if-nez p1, :cond_16

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iget-wide v1, p1, Lcom/rc;->l:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/rc;->l:J

    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_30

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    invoke-virtual {v0, p1}, Lcom/rc;->a(I)Lcom/cw;

    move-result-object p1

    if-eqz p1, :cond_30

    monitor-enter p1

    .line 20
    :try_start_1d
    iget-wide v0, p1, Lcom/cw;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/cw;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    :cond_2b
    monitor-exit p1

    goto :goto_30

    :catchall_2d
    move-exception p2

    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_2d

    throw p2

    :cond_30
    :goto_30
    return-void
.end method

.method public a(ILcom/mO;Lcom/bo;)V
    .registers 7

    invoke-virtual {p3}, Lcom/bo;->size()I

    iget-object p2, p0, Lcom/rb;->c:Lcom/rc;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lcom/rb;->c:Lcom/rc;

    iget-object p3, p3, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/cw;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/cw;

    iget-object v0, p0, Lcom/rb;->c:Lcom/rc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rc;->g:Z

    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_44

    array-length p2, p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_43

    aget-object v1, p3, v0

    .line 1
    iget v2, v1, Lcom/cw;->c:I

    if-le v2, p1, :cond_40

    .line 2
    invoke-virtual {v1}, Lcom/cw;->d()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lcom/mO;->REFUSED_STREAM:Lcom/mO;

    invoke-virtual {v1, v2}, Lcom/cw;->c(Lcom/mO;)V

    iget-object v2, p0, Lcom/rb;->c:Lcom/rc;

    .line 3
    iget v1, v1, Lcom/cw;->c:I

    .line 4
    invoke-virtual {v2, v1}, Lcom/rc;->d(I)Lcom/cw;

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_43
    return-void

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public a(ZIILjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {p3, p2}, Lcom/rc;->b(I)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_2a

    iget-object v4, p0, Lcom/rb;->c:Lcom/rc;

    .line 5
    iget-object p3, v4, Lcom/rc;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/sP;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/rc;->d:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v5, "OkHttp %s Push Headers[%s]"

    move-object v3, v10

    move v7, p2

    move-object v8, p4

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/sP;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {p3, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2a
    iget-object p3, p0, Lcom/rb;->c:Lcom/rc;

    monitor-enter p3

    :try_start_2d
    iget-object v3, p0, Lcom/rb;->c:Lcom/rc;

    iget-boolean v3, v3, Lcom/rc;->g:Z

    if-eqz v3, :cond_35

    monitor-exit p3

    return-void

    :cond_35
    iget-object v3, p0, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v3, p2}, Lcom/rc;->a(I)Lcom/cw;

    move-result-object v3

    if-nez v3, :cond_87

    iget-object v3, p0, Lcom/rb;->c:Lcom/rc;

    iget v3, v3, Lcom/rc;->e:I

    if-gt p2, v3, :cond_45

    monitor-exit p3

    return-void

    :cond_45
    rem-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Lcom/rb;->c:Lcom/rc;

    iget v4, v4, Lcom/rc;->f:I

    rem-int/2addr v4, v2

    if-ne v3, v4, :cond_50

    monitor-exit p3

    return-void

    :cond_50
    new-instance v9, Lcom/cw;

    iget-object v5, p0, Lcom/rb;->c:Lcom/rc;

    const/4 v6, 0x0

    move-object v3, v9

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/cw;-><init>(ILcom/rc;ZZLjava/util/List;)V

    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iput p2, p1, Lcom/rc;->e:I

    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object p1, p1, Lcom/rc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/qZ;

    const-string v3, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v4, v4, Lcom/rc;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-direct {p4, p0, v3, v2, v9}, Lcom/qZ;-><init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;Lcom/cw;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_87
    monitor-exit p3
    :try_end_88
    .catchall {:try_start_2d .. :try_end_88} :catchall_91

    invoke-virtual {v3, p4}, Lcom/cw;->a(Ljava/util/List;)V

    if-eqz p1, :cond_90

    invoke-virtual {v3}, Lcom/cw;->f()V

    :cond_90
    return-void

    :catchall_91
    move-exception p1

    :try_start_92
    monitor-exit p3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    throw p1
.end method

.method public a(ZLcom/gk;)V
    .registers 13

    iget-object v0, p0, Lcom/rb;->c:Lcom/rc;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->n:Lcom/gk;

    invoke-virtual {v1}, Lcom/gk;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object p1, p1, Lcom/rc;->n:Lcom/gk;

    .line 7
    iput v2, p1, Lcom/gk;->a:I

    iget-object p1, p1, Lcom/gk;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :cond_19
    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object p1, p1, Lcom/rc;->n:Lcom/gk;

    const/4 v3, 0x0

    if-eqz p1, :cond_d3

    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3c

    shl-int v5, v6, v4

    .line 9
    iget v7, p2, Lcom/gk;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_32

    goto :goto_39

    .line 10
    :cond_32
    iget-object v5, p2, Lcom/gk;->b:[I

    aget v5, v5, v4

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/gk;->a(II)Lcom/gk;

    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 12
    :cond_3c
    sget-object p1, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/ar;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v7, v7, Lcom/rc;->d:Ljava/lang/String;

    aput-object v7, v5, v2

    const-string v7, "OkHttp %s ACK Settings"

    invoke-direct {v4, p0, v7, v5, p2}, Lcom/ar;-><init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;Lcom/gk;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object p1, p1, Lcom/rc;->n:Lcom/gk;

    invoke-virtual {p1}, Lcom/gk;->a()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    if-eq p1, p2, :cond_9d

    if-eq p1, v1, :cond_9d

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    iget-boolean v1, v1, Lcom/rc;->o:Z

    if-nez v1, :cond_79

    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    .line 14
    iget-wide v7, v1, Lcom/rc;->l:J

    add-long/2addr v7, p1

    iput-wide v7, v1, Lcom/rc;->l:J

    cmp-long v7, p1, v4

    if-lez v7, :cond_75

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_75
    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    iput-boolean v6, v1, Lcom/rc;->o:Z

    :cond_79
    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v3, v3, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/cw;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/cw;

    goto :goto_9e

    :cond_9d
    move-wide p1, v4

    :cond_9e
    :goto_9e
    sget-object v1, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/ra;

    const-string v8, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/rb;->c:Lcom/rc;

    iget-object v9, v9, Lcom/rc;->d:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-direct {v7, p0, v8, v6}, Lcom/ra;-><init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_3 .. :try_end_b3} :catchall_d4

    if-eqz v3, :cond_d2

    cmp-long v0, p1, v4

    if-eqz v0, :cond_d2

    array-length v0, v3

    :goto_ba
    if-ge v2, v0, :cond_d2

    aget-object v1, v3, v2

    monitor-enter v1

    .line 16
    :try_start_bf
    iget-wide v6, v1, Lcom/cw;->b:J

    add-long/2addr v6, p1

    iput-wide v6, v1, Lcom/cw;->b:J

    cmp-long v6, p1, v4

    if-lez v6, :cond_cb

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    :cond_cb
    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    :catchall_cf
    move-exception p1

    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_bf .. :try_end_d1} :catchall_cf

    throw p1

    :cond_d2
    return-void

    .line 18
    :cond_d3
    :try_start_d3
    throw v3

    :catchall_d4
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d4

    goto :goto_d8

    :goto_d7
    throw p1

    :goto_d8
    goto :goto_d7
.end method
