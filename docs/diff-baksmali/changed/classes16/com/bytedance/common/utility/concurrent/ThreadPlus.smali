## classes16/com/bytedance/common/utility/concurrent/ThreadPlus.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x819ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196620
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x819ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 50462725
    iput-boolean p3, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 50462724
    .line 50462725
    iput-boolean p3, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 50462726
    .line 50462727
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 16973828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 17039365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 17039364
    .line 17039365
    return-void
.end method


.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public static submitRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static submitRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static submitRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus$a;

    .line 196616
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus$a;-><init>(Lcom/bytedance/common/utility/concurrent/ThreadPlus;)V

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, p0

    .line 196621
    :goto_d
    iget-boolean v1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 196623
    if-eqz v1, :cond_17

    .line 196625
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196627
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196633
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus$a;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus$a;-><init>(Lcom/bytedance/common/utility/concurrent/ThreadPlus;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, p0

    .line 196621
    :goto_d
    iget-boolean v1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_17

    .line 196624
    .line 196625
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    sget-object v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


