.class public final Lcom/rc;
.super Ljava/lang/Object;
.source "senlt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/vl$e;,
        Larm/vl$f;,
        Larm/vl$d;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Lcom/ao;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Larm/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Larm/fm;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/fw;

.field public k:J

.field public l:J

.field public m:Lcom/gk;

.field public final n:Lcom/gk;

.field public o:Z

.field public final p:Ljava/net/Socket;

.field public final q:Lcom/dn;

.field public final r:Lcom/rb;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/rc;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lcom/op;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/qX;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/rc;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rc;->k:J

    new-instance v0, Lcom/gk;

    invoke-direct {v0}, Lcom/gk;-><init>()V

    iput-object v0, p0, Lcom/rc;->m:Lcom/gk;

    new-instance v0, Lcom/gk;

    invoke-direct {v0}, Lcom/gk;-><init>()V

    iput-object v0, p0, Lcom/rc;->n:Lcom/gk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rc;->o:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/rc;->s:Ljava/util/Set;

    iget-object v1, p1, Lcom/qX;->f:Lcom/fw;

    iput-object v1, p0, Lcom/rc;->j:Lcom/fw;

    iget-boolean v1, p1, Lcom/qX;->g:Z

    iput-boolean v1, p0, Lcom/rc;->a:Z

    iget-object v2, p1, Lcom/qX;->e:Lcom/ao;

    iput-object v2, p0, Lcom/rc;->b:Lcom/ao;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_39

    :cond_38
    const/4 v1, 0x2

    :goto_39
    iput v1, p0, Lcom/rc;->f:I

    iget-boolean v4, p1, Lcom/qX;->g:Z

    if-eqz v4, :cond_42

    add-int/2addr v1, v2

    iput v1, p0, Lcom/rc;->f:I

    :cond_42
    iget-boolean v1, p1, Lcom/qX;->g:Z

    iget-boolean v1, p1, Lcom/qX;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/rc;->m:Lcom/gk;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lcom/gk;->a(II)Lcom/gk;

    :cond_50
    iget-object v1, p1, Lcom/qX;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/rc;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/rc;->d:Ljava/lang/String;

    aput-object v11, v4, v0

    const-string v0, "OkHttp %s Push Observer"

    invoke-static {v0, v4}, Lcom/op;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v11, Lcom/oo;

    invoke-direct {v11, v0, v3}, Lcom/oo;-><init>(Ljava/lang/String;Z)V

    move-object v4, v1

    .line 2
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/rc;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/rc;->n:Lcom/gk;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lcom/gk;->a(II)Lcom/gk;

    iget-object v0, p0, Lcom/rc;->n:Lcom/gk;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/gk;->a(II)Lcom/gk;

    iget-object v0, p0, Lcom/rc;->n:Lcom/gk;

    invoke-virtual {v0}, Lcom/gk;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/rc;->l:J

    iget-object v0, p1, Lcom/qX;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/rc;->p:Ljava/net/Socket;

    new-instance v0, Lcom/dn;

    iget-object v1, p1, Lcom/qX;->d:Lcom/hH;

    iget-boolean v2, p0, Lcom/rc;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/dn;-><init>(Lcom/hH;Z)V

    iput-object v0, p0, Lcom/rc;->q:Lcom/dn;

    new-instance v0, Lcom/rb;

    new-instance v1, Lcom/bn;

    iget-object p1, p1, Lcom/qX;->c:Lcom/at;

    iget-boolean v2, p0, Lcom/rc;->a:Z

    invoke-direct {v1, p1, v2}, Lcom/bn;-><init>(Lcom/at;Z)V

    invoke-direct {v0, p0, v1}, Lcom/rb;-><init>(Lcom/rc;Lcom/bn;)V

    iput-object v0, p0, Lcom/rc;->r:Lcom/rb;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/cw;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cw;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Lcom/cw;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;Z)",
            "Larm/cm;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/rc;->q:Lcom/dn;

    monitor-enter v7

    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_6c

    :try_start_7
    iget-boolean v0, p0, Lcom/rc;->g:Z

    if-nez v0, :cond_63

    iget v8, p0, Lcom/rc;->f:I

    iget v0, p0, Lcom/rc;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rc;->f:I

    new-instance v9, Lcom/cw;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/cw;-><init>(ILcom/rc;ZZLjava/util/List;)V

    if-eqz p3, :cond_30

    iget-wide v0, p0, Lcom/rc;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_30

    iget-wide v0, v9, Lcom/cw;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p3, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p3, 0x1

    :goto_31
    invoke-virtual {v9}, Lcom/cw;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_69

    if-nez p1, :cond_49

    :try_start_43
    iget-object p1, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p1, v6, v8, p2}, Lcom/dn;->b(ZILjava/util/List;)V

    goto :goto_52

    :cond_49
    iget-boolean v0, p0, Lcom/rc;->a:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0, p1, v8, p2}, Lcom/dn;->a(IILjava/util/List;)V

    :goto_52
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_6c

    if-eqz p3, :cond_5a

    iget-object p1, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p1}, Lcom/dn;->flush()V

    :cond_5a
    return-object v9

    :cond_5b
    :try_start_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_6c

    :cond_63
    :try_start_63
    new-instance p1, Lcom/mc;

    invoke-direct {p1}, Lcom/mc;-><init>()V

    throw p1

    :catchall_69
    move-exception p1

    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_69

    :try_start_6b
    throw p1

    :catchall_6c
    move-exception p1

    monitor-exit v7
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method public a(IJ)V
    .registers 13

    sget-object v0, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/qV;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/rc;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/qV;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/mO;)V
    .registers 11

    sget-object v0, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/qU;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/rc;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/qU;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/mO;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rc;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    invoke-virtual {p0, p1, p2}, Lcom/rc;->a(ILcom/mO;)V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Lcom/rc;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3e

    iget-object v0, p0, Lcom/rc;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/qW;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rc;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Request[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/qW;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public a(IZLcom/tn;J)V
    .registers 14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_d

    iget-object p4, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/dn;->a(ZILcom/tn;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    if-lez v3, :cond_60

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v3, p0, Lcom/rc;->l:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_30

    iget-object v3, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    :cond_30
    :try_start_30
    iget-wide v3, p0, Lcom/rc;->l:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/rc;->q:Lcom/dn;

    .line 3
    iget v3, v3, Lcom/dn;->d:I

    .line 4
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/rc;->l:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/rc;->l:J

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/rc;->q:Lcom/dn;

    if-eqz p2, :cond_51

    cmp-long v5, p4, v1

    if-nez v5, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/dn;->a(ZILcom/tn;I)V

    goto :goto_d

    :catchall_56
    move-exception p1

    goto :goto_5e

    :catch_58
    :try_start_58
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_56

    throw p1

    :cond_60
    return-void
.end method

.method public a(Lcom/mO;)V
    .registers 6

    iget-object v0, p0, Lcom/rc;->q:Lcom/dn;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    :try_start_4
    iget-boolean v1, p0, Lcom/rc;->g:Z

    if-eqz v1, :cond_b

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    return-void

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, p0, Lcom/rc;->g:Z

    iget v1, p0, Lcom/rc;->e:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    :try_start_11
    iget-object v2, p0, Lcom/rc;->q:Lcom/dn;

    sget-object v3, Lcom/op;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/dn;->a(ILcom/mO;[B)V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    return-void

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw p1

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public a(Lcom/mO;Lcom/mO;)V
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/rc;->a(Lcom/mO;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    move-object p1, v0

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_7
    monitor-enter p0

    :try_start_8
    iget-object v1, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/cw;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cw;

    iget-object v2, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    iget-object v2, p0, Lcom/rc;->i:Ljava/util/Map;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/rc;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/rc;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/eK;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/eK;

    iput-object v0, p0, Lcom/rc;->i:Ljava/util/Map;

    move-object v0, v2

    :cond_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_98

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_5b

    aget-object v5, v1, v4

    :try_start_50
    invoke-virtual {v5, p2}, Lcom/cw;->a(Lcom/mO;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception v5

    if-eqz p1, :cond_58

    move-object p1, v5

    :cond_58
    :goto_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_5b
    if-eqz v0, :cond_83

    array-length p2, v0

    :goto_5e
    if-ge v2, p2, :cond_83

    aget-object v1, v0, v2

    .line 1
    iget-wide v3, v1, Lcom/eK;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_7d

    iget-wide v3, v1, Lcom/eK;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7d

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/eK;->c:J

    iget-object v1, v1, Lcom/eK;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :cond_83
    :try_start_83
    iget-object p2, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p2}, Lcom/dn;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p2

    if-nez p1, :cond_8d

    move-object p1, p2

    :cond_8d
    :goto_8d
    :try_start_8d
    iget-object p2, p0, Lcom/rc;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_92} :catch_93

    goto :goto_94

    :catch_93
    move-exception p1

    :goto_94
    if-nez p1, :cond_97

    return-void

    :cond_97
    throw p1

    :catchall_98
    move-exception p1

    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    goto :goto_9c

    :goto_9b
    throw p1

    :goto_9c
    goto :goto_9b
.end method

.method public a(ZIILcom/eK;)V
    .registers 11

    iget-object v0, p0, Lcom/rc;->q:Lcom/dn;

    monitor-enter v0

    if-eqz p4, :cond_1a

    .line 5
    :try_start_5
    iget-wide v1, p4, Lcom/eK;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p4, Lcom/eK;->b:J

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1a
    :goto_1a
    iget-object p4, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {p4, p1, p2, p3}, Lcom/dn;->a(ZII)V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public declared-synchronized c(I)Lcom/eK;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rc;->i:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rc;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .registers 3

    sget-object v0, Lcom/mO;->NO_ERROR:Lcom/mO;

    sget-object v1, Lcom/mO;->CANCEL:Lcom/mO;

    invoke-virtual {p0, v0, v1}, Lcom/rc;->a(Lcom/mO;Lcom/mO;)V

    return-void
.end method

.method public declared-synchronized d(I)Lcom/cw;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cw;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lcom/rc;->q:Lcom/dn;

    invoke-virtual {v0}, Lcom/dn;->flush()V

    return-void
.end method

.method public declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/rc;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rc;->n:Lcom/gk;

    const v1, 0x7fffffff

    .line 1
    iget v2, v0, Lcom/gk;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/gk;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 2
    :cond_11
    monitor-exit p0

    return v1

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
