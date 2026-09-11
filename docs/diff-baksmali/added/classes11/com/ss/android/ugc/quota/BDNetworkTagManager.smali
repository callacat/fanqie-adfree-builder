.class public Lcom/ss/android/ugc/quota/BDNetworkTagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TAG:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/ss/android/ugc/quota/BDNetworkTagManager;


# instance fields
.field private context:Landroid/app/Application;

.field private depend:Lhr7/a;

.field private enable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private firstInstallLaunch:Z

.field private inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private launchMonitor:Lir7/b;

.field private launchType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa328b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/util/Pair;

    .line 196616
    const-string/jumbo v1, "x-tt-request-tag"

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    sput-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->DEFAULT_TAG:Landroid/util/Pair;

    .line 196625
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    const/16 v0, -0x3e7

    .line 196628
    iput v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchType:I

    .line 196630
    return-void
.end method

.method private enabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public static getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->sInstance:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->sInstance:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->sInstance:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->sInstance:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enabled()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget-object p1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->DEFAULT_TAG:Landroid/util/Pair;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_e

    .line 17104907
    sget-object p1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->DEFAULT_TAG:Landroid/util/Pair;

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchMonitor:Lir7/b;

    .line 17104912
    check-cast v0, Lir7/a;

    .line 17104914
    iget v0, v0, Lir7/a;->d:I

    .line 17104916
    iget v1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchType:I

    .line 17104918
    if-eq v1, v0, :cond_1b

    .line 17104920
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->updateLaunchType(I)V

    .line 17104923
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v1, "t="

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-interface {p1}, Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;->triggerType()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, ";n="

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-interface {p1}, Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;->markAsNewUser()Z

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Landroid/util/Pair;

    .line 17104955
    const-string/jumbo v1, "x-tt-request-tag"

    .line 17104957
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    return-object v0
.end method

.method public currentLaunchType()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enabled()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const/16 v0, -0x3e7

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchType:I

    .line 131083
    return v0
.end method

.method public enable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

.method public init(Landroid/app/Application;Lhr7/a;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_38

    .line 33816587
    if-eqz p2, :cond_38

    .line 33816589
    iput-object p1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->context:Landroid/app/Application;

    .line 33816591
    iget-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816593
    invoke-interface {p2}, Lhr7/a;->enable()Z

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816600
    invoke-interface {p2}, Lhr7/a;->b()Lir7/b;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_24

    .line 33816606
    new-instance v0, Lir7/a;

    .line 33816608
    invoke-direct {v0, p1}, Lir7/a;-><init>(Landroid/app/Application;)V

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-interface {p2}, Lhr7/a;->b()Lir7/b;

    .line 33816615
    move-result-object v0

    .line 33816616
    :goto_28
    iput-object v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchMonitor:Lir7/b;

    .line 33816618
    invoke-interface {p2}, Lhr7/a;->a()Z

    .line 33816621
    move-result p1

    .line 33816622
    iput-boolean p1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->firstInstallLaunch:Z

    .line 33816624
    iget-object p1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816631
    return-void

    .line 33816632
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816634
    const-string p2, "Context or depend is NULL"

    .line 33816636
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816639
    throw p1
.end method

.method public isFirstInstallLaunch()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enabled()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->firstInstallLaunch:Z

    .line 131082
    return v0
.end method

.method public updateLaunchType(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->enabled()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->launchType:I

    .line 16908297
    return-void
.end method
