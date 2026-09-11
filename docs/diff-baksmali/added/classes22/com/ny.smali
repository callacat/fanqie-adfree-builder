.class public Lcom/ny;
.super Ljava/lang/Object;
.source "tgobl"


# static fields
.field public static final c:Lcom/cM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/d9<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/g<",
            "Larm/yf;",
            "Larm/d9<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Larm/yf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v6, Lcom/cM;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lcom/nY;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/oe;

    invoke-direct {v12}, Lcom/oe;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/nY;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jK;Lcom/r;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/cM;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/r;)V

    sput-object v6, Lcom/ny;->c:Lcom/cM;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fe;

    invoke-direct {v0}, Lcom/fe;-><init>()V

    iput-object v0, p0, Lcom/ny;->a:Lcom/fe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/cM;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Larm/d9<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/td;

    if-nez v0, :cond_10

    new-instance v0, Lcom/td;

    invoke-direct {v0}, Lcom/td;-><init>()V

    .line 2
    :cond_10
    iput-object p1, v0, Lcom/td;->a:Ljava/lang/Class;

    iput-object p2, v0, Lcom/td;->b:Ljava/lang/Class;

    iput-object p3, v0, Lcom/td;->c:Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/ny;->a:Lcom/fe;

    monitor-enter p1

    :try_start_19
    iget-object p2, p0, Lcom/ny;->a:Lcom/fe;

    invoke-virtual {p2, v0}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cM;

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_28

    iget-object p1, p0, Lcom/ny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_28
    move-exception p2

    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/cM;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/d9<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ny;->a:Lcom/fe;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ny;->a:Lcom/fe;

    new-instance v2, Lcom/td;

    invoke-direct {v2, p1, p2, p3}, Lcom/td;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_d

    goto :goto_f

    :cond_d
    sget-object p4, Lcom/ny;->c:Lcom/cM;

    :goto_f
    invoke-virtual {v1, v2, p4}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
