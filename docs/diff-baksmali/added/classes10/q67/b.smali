.class public final Lq67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;
.implements Li77/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq67/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lq67/b;->b:Ljava/util/HashMap;

    .line 196625
    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lq67/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

.method public final dispatch(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    monitor-enter p0

    .line 17104905
    :try_start_9
    iget-object v1, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 17104907
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ljava/util/Set;

    .line 17104913
    if-eqz v0, :cond_7a

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_7a

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104925
    move-result v1

    .line 17104926
    new-array v2, v1, [Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v1, :cond_40

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v5

    .line 17104940
    if-eqz v5, :cond_3d

    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17104948
    aput-object v5, v2, v4

    .line 17104950
    instance-of v5, v5, Lq67/a;

    .line 17104952
    if-eqz v5, :cond_3d

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104957
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    goto :goto_26

    .line 17104960
    :cond_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_7c

    .line 17104961
    :goto_41
    if-ge v3, v1, :cond_79

    .line 17104963
    aget-object v0, v2, v3

    .line 17104965
    :try_start_45
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/dispatcher/IReceiver;->onReceive(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_75

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    const-string v4, "SimpleRawDispatcher.dispatch"

    .line 17104972
    invoke-static {v4, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    sget-object v4, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104977
    const-string v5, "SimpleRawDispatcher"

    .line 17104979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v7, "dispatch error:"

    .line 17104983
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104989
    move-result-object v7

    .line 17104990
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v6

    .line 17104997
    invoke-virtual {v4, v5, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    iget-object v4, p0, Lq67/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17105002
    if-eqz v4, :cond_78

    .line 17105004
    iget-object v4, p0, Lq67/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17105006
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getExceptionHandler()Li77/f;

    .line 17105009
    move-result-object v4

    .line 17105010
    invoke-interface {v4, v0}, Li77/f;->a(Ljava/lang/Throwable;)V

    .line 17105013
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 17105015
    goto :goto_41

    .line 17105016
    :cond_78
    throw v0

    .line 17105017
    :cond_79
    return-void

    .line 17105018
    :cond_7a
    :goto_7a
    :try_start_7a
    monitor-exit p0

    .line 17105019
    return-void

    .line 17105020
    :catchall_7c
    move-exception p1

    .line 17105021
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7c

    .line 17105022
    throw p1
.end method

.method public final declared-synchronized onDestroy()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 131075
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131078
    iget-object v0, p0, Lq67/b;->b:Ljava/util/HashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

.method public final receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lq67/b$a;

    .line 33685506
    invoke-direct {v0, p2}, Lq67/b$a;-><init>(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33685509
    invoke-virtual {p0, p1, v0}, Lq67/b;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33685512
    return-void
.end method

.method public final declared-synchronized register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816580
    move-result-object p1

    .line 33816581
    iget-object v0, p0, Lq67/b;->b:Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    iget-object v0, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/util/Set;

    .line 33816594
    if-nez v0, :cond_1e

    .line 33816596
    new-instance v0, Ljava/util/HashSet;

    .line 33816598
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816601
    iget-object v1, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 33816603
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33816609
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

.method public final declared-synchronized unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lq67/b;->b:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_24

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v1, p0, Lq67/b;->a:Ljava/util/HashMap;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/Set;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method
