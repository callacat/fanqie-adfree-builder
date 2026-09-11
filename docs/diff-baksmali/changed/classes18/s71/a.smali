## classes18/s71/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87c33

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    sput-object v0, Ls71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87c33

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Ls71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104905
    iput-object v0, p0, Ls71/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104907
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    iput-object v0, p0, Ls71/a;->a:Ljava/lang/ThreadGroup;

    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string p1, "-"

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    sget-object p1, Ls71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104943
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, "-Thread-"

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Ls71/a;->c:Ljava/lang/String;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Ls71/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    iput-object v0, p0, Ls71/a;->a:Ljava/lang/ThreadGroup;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, "-"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Ls71/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "-Thread-"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Ls71/a;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ls71/a$a;

    .line 17039362
    iget-object v1, p0, Ls71/a;->a:Ljava/lang/ThreadGroup;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v3, p0, Ls71/a;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    iget-object v3, p0, Ls71/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v0, v1, p1, v2}, Ls71/a$a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x5

    .line 17039405
    if-eq p1, v1, :cond_32

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ls71/a$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls71/a;->a:Ljava/lang/ThreadGroup;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v3, p0, Ls71/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v3, p0, Ls71/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v0, v1, p1, v2}, Ls71/a$a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x5

    .line 17039405
    if-eq p1, v1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v0
.end method


