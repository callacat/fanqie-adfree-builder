.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation


# static fields
.field private static final synthetic workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lh08/m;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lh08/g;",
            ">;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field public final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa5768

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string/jumbo v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lh08/m;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lh08/m;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 17039386
    .line 17039387
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039393
    .line 17039394
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17039397
    .line 17039398
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    long-to-int p1, v0

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/16 p1, 0x2a

    .line 17039411
    .line 17039412
    :goto_34
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 17039413
    .line 17039414
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-boolean p1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33947655
    .line 33947656
    if-eqz p1, :cond_bc

    .line 33947657
    .line 33947658
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->a:Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename$a;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string p1, "coroutine_scheduler_rename_thread"

    .line 33947664
    .line 33947665
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->b:Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;

    .line 33947666
    .line 33947667
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;

    .line 33947677
    .line 33947678
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->disable:Z

    .line 33947679
    .line 33947680
    if-eqz p1, :cond_bc

    .line 33947681
    .line 33947682
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget p1, Ld53/f;->a:I

    .line 33947686
    .line 33947687
    const/4 p1, 0x0

    .line 33947688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :try_start_2b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947692
    .line 33947693
    const-string p2, "this$0"

    .line 33947694
    .line 33947695
    invoke-static {p0, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    if-eqz p2, :cond_8a

    .line 33947701
    .line 33947702
    const-string v1, "schedulerName"

    .line 33947703
    .line 33947704
    invoke-static {p2, v1}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    const-string v2, "indexInArray"

    .line 33947709
    .line 33947710
    invoke-static {p0, v2}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    instance-of v3, v1, Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_4a

    .line 33947717
    .line 33947718
    move-object v3, v1

    .line 33947719
    check-cast v3, Ljava/lang/String;

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v3, v0

    .line 33947723
    :goto_4b
    if-eqz v3, :cond_8b

    .line 33947724
    .line 33947725
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    if-eqz v3, :cond_54

    .line 33947728
    .line 33947729
    move-object v0, v2

    .line 33947730
    check-cast v0, Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    :cond_54
    if-eqz v0, :cond_8b

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v1, Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v1, "-worker-"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_75

    .line 33947761
    .line 33947762
    const-string v1, "TERMINATED"

    .line 33947763
    .line 33947764
    goto :goto_7f

    .line 33947765
    :cond_75
    check-cast v2, Ljava/lang/Number;

    .line 33947766
    .line 33947767
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    :goto_7f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object p2, v0

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2
    :try_end_8f
    .catchall {:try_start_2b .. :try_end_8f} :catchall_90

    .line 33947791
    goto :goto_9b

    .line 33947792
    :catchall_90
    move-exception p2

    .line 33947793
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947794
    .line 33947795
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    :goto_9b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    if-eqz p2, :cond_bc

    .line 33947808
    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    const-string v1, "setThreadName error:"

    .line 33947812
    .line 33947813
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947828
    .line 33947829
    const-string v0, "default"

    .line 33947830
    .line 33947831
    const-string v1, "CoroutineSchedulerAop"

    .line 33947832
    .line 33947833
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    return-void
.end method

.method private final afterTask(I)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16973828
    .line 16973829
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-wide/32 v1, -0x200000

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973840
    .line 16973841
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973842
    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973844
    .line 16973845
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method private final beforeTask(I)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method private final executeTask(Lh08/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lh08/g;->taskContext:Lh08/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lh08/h;->b()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lh08/g;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private final findAnyTask(Z)Lh08/g;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3a

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17104899
    .line 17104900
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 17104901
    .line 17104902
    mul-int/lit8 p1, p1, 0x2

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_10

    .line 17104909
    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lh08/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lh08/g;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lh08/m;->c()Lh08/g;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :cond_2e
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    if-nez p1, :cond_41

    .line 17104946
    .line 17104947
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lh08/g;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lh08/g;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    const/4 p1, 0x3

    .line 17104962
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lh08/g;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

.method private final findBlockingTask()Lh08/g;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lh08/m;->d(Z)Lh08/g;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_19

    .line 196616
    .line 196617
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 196618
    .line 196619
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lh08/g;

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lh08/g;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    return-object v0
.end method

.method private final findCpuTask()Lh08/g;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lh08/m;->d(Z)Lh08/g;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_1a

    .line 196616
    .line 196617
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 196618
    .line 196619
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lh08/g;

    .line 196626
    .line 196627
    if-nez v0, :cond_1a

    .line 196628
    .line 196629
    const/4 v0, 0x2

    .line 196630
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lh08/g;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

.method private final synthetic getWorkerCtl$volatile()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return v0
.end method

.method public static final synthetic getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final idleReset(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16908293
    .line 16908294
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_e

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method private final inStack()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/d0;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public static kotlinx_coroutines_scheduling_CoroutineScheduler$Worker_com_dragon_read_aop_CoroutineSchedulerAop_setIndexInArray(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;I)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setIndexInArray"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "kotlinx.coroutines.scheduling.CoroutineScheduler$Worker"
    .end annotation

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_64

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->a:Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v0, "coroutine_scheduler_rename_thread"

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->b:Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;

    .line 33882135
    .line 33882136
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CoroutineSchedulerRename;->disable:Z

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_64

    .line 33882139
    .line 33882140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget v0, Ld53/f;->a:I

    .line 33882144
    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    .line 33882151
    const-string v1, "indexInArray"

    .line 33882152
    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p0, v1, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882161
    .line 33882162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    .line 33882170
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    :goto_42
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_67

    .line 33882183
    .line 33882184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v1, "setIndexInArrayWithoutRenameThread error:"

    .line 33882187
    .line 33882188
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    const-string v0, "default"

    .line 33882205
    .line 33882206
    const-string v1, "CoroutineSchedulerAop"

    .line 33882207
    .line 33882208
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->CoroutineScheduler$Worker__setIndexInArray$___twin___(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method private final park()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_13

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262157
    .line 262158
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 262159
    .line 262160
    add-long/2addr v0, v4

    .line 262161
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262164
    .line 262165
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 262175
    .line 262176
    sub-long/2addr v0, v4

    .line 262177
    cmp-long v4, v0, v2

    .line 262178
    .line 262179
    if-ltz v4, :cond_2a

    .line 262180
    .line 262181
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 262182
    .line 262183
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method private final pollGlobalQueues()Lh08/g;
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_1f

    .line 262150
    .line 262151
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262152
    .line 262153
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lh08/g;

    .line 262160
    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262165
    .line 262166
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lh08/g;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262176
    .line 262177
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lh08/c;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lh08/g;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262189
    .line 262190
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lh08/c;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lh08/g;

    .line 262197
    .line 262198
    return-object v0
.end method

.method private final runWorker()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :goto_1
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_40

    .line 327689
    .line 327690
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327691
    .line 327692
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327693
    .line 327694
    if-eq v2, v3, :cond_40

    .line 327695
    .line 327696
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 327697
    .line 327698
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lh08/g;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-wide/16 v3, 0x0

    .line 327703
    .line 327704
    if-eqz v2, :cond_20

    .line 327705
    .line 327706
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 327707
    .line 327708
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lh08/g;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_1

    .line 327712
    :cond_20
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 327713
    .line 327714
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 327715
    .line 327716
    cmp-long v2, v5, v3

    .line 327717
    .line 327718
    if-eqz v2, :cond_3c

    .line 327719
    .line 327720
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2

    .line 327724
    :cond_2c
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327725
    .line 327726
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327730
    .line 327731
    .line 327732
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 327735
    .line 327736
    .line 327737
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 327738
    .line 327739
    goto :goto_1

    .line 327740
    :cond_3c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2

    .line 327744
    :cond_40
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327745
    .line 327746
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method

.method private final synthetic setWorkerCtl$volatile(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_3c

    .line 262152
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262153
    .line 262154
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v5

    .line 262162
    const-wide v3, 0x7ffffc0000000000L

    .line 262163
    .line 262164
    .line 262165
    .line 262166
    .line 262167
    and-long/2addr v3, v5

    .line 262168
    const/16 v7, 0x2a

    .line 262169
    .line 262170
    shr-long/2addr v3, v7

    .line 262171
    long-to-int v4, v3

    .line 262172
    const/4 v9, 0x0

    .line 262173
    if-nez v4, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    const-wide v3, 0x40000000000L

    .line 262178
    .line 262179
    .line 262180
    .line 262181
    .line 262182
    sub-long v7, v5, v3

    .line 262183
    .line 262184
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    move-object v4, v0

    .line 262189
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v3

    .line 262193
    if-eqz v3, :cond_e

    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    :goto_34
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262199
    .line 262200
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v2, 0x0

    .line 262204
    :goto_3c
    return v2
.end method

.method private final tryPark()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262151
    .line 262152
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, -0x1

    .line 262161
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_3f

    .line 262169
    .line 262170
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v1, :cond_3f

    .line 262179
    .line 262180
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_3f

    .line 262187
    .line 262188
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262189
    .line 262190
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262191
    .line 262192
    if-ne v0, v2, :cond_33

    .line 262193
    .line 262194
    goto :goto_3f

    .line 262195
    :cond_33
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 262198
    .line 262199
    .line 262200
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 262201
    .line 262202
    .line 262203
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_14

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method private final trySteal(I)Lh08/g;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17235973
    .line 17235974
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-wide v2

    .line 17235982
    const-wide/32 v4, 0x1fffff

    .line 17235983
    .line 17235984
    .line 17235985
    and-long/2addr v2, v4

    .line 17235986
    long-to-int v3, v2

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    const/4 v4, 0x2

    .line 17235989
    if-ge v3, v4, :cond_18

    .line 17235990
    .line 17235991
    return-object v2

    .line 17235992
    :cond_18
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v5

    .line 17235996
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17235997
    .line 17235998
    const/4 v10, 0x0

    .line 17235999
    const-wide v11, 0x7fffffffffffffffL

    .line 17236000
    .line 17236001
    .line 17236002
    .line 17236003
    .line 17236004
    :goto_24
    if-ge v10, v3, :cond_f1

    .line 17236005
    .line 17236006
    const/4 v15, 0x1

    .line 17236007
    add-int/2addr v5, v15

    .line 17236008
    if-le v5, v3, :cond_2b

    .line 17236009
    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    :cond_2b
    iget-object v4, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 17236012
    .line 17236013
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_e7

    .line 17236020
    .line 17236021
    if-eq v4, v0, :cond_e7

    .line 17236022
    .line 17236023
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lh08/m;

    .line 17236024
    .line 17236025
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236026
    .line 17236027
    const/4 v7, 0x3

    .line 17236028
    if-ne v1, v7, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Lh08/m;->c()Lh08/g;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    goto :goto_6f

    .line 17236035
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v7, Lh08/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17236039
    .line 17236040
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v7

    .line 17236044
    sget-object v8, Lh08/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17236045
    .line 17236046
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    if-ne v1, v15, :cond_56

    .line 17236051
    .line 17236052
    const/4 v13, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v13, 0x0

    .line 17236055
    :goto_57
    if-eq v7, v8, :cond_6e

    .line 17236056
    .line 17236057
    if-eqz v13, :cond_64

    .line 17236058
    .line 17236059
    sget-object v14, Lh08/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17236060
    .line 17236061
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v14

    .line 17236065
    if-nez v14, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_6e

    .line 17236068
    :cond_64
    add-int/lit8 v14, v7, 0x1

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v7, v13}, Lh08/m;->e(IZ)Lh08/g;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    if-nez v7, :cond_6f

    .line 17236075
    .line 17236076
    move v7, v14

    .line 17236077
    goto :goto_57

    .line 17236078
    :cond_6e
    :goto_6e
    move-object v7, v2

    .line 17236079
    :cond_6f
    :goto_6f
    if-eqz v7, :cond_76

    .line 17236080
    .line 17236081
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236082
    .line 17236083
    move/from16 v16, v3

    .line 17236084
    .line 17236085
    goto :goto_c6

    .line 17236086
    :cond_76
    :goto_76
    sget-object v7, Lh08/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17236087
    .line 17236088
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    check-cast v8, Lh08/g;

    .line 17236093
    .line 17236094
    if-nez v8, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_94

    .line 17236097
    :cond_81
    iget-object v13, v8, Lh08/g;->taskContext:Lh08/h;

    .line 17236098
    .line 17236099
    invoke-interface {v13}, Lh08/h;->b()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v13

    .line 17236103
    if-ne v13, v15, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v13, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v13, 0x0

    .line 17236108
    :goto_8c
    if-eqz v13, :cond_90

    .line 17236109
    .line 17236110
    const/4 v13, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v13, 0x2

    .line 17236113
    :goto_91
    and-int/2addr v13, v1

    .line 17236114
    if-nez v13, :cond_9b

    .line 17236115
    .line 17236116
    :goto_94
    const-wide/16 v7, -0x2

    .line 17236117
    .line 17236118
    move/from16 v16, v3

    .line 17236119
    .line 17236120
    :goto_98
    const-wide/16 v2, -0x1

    .line 17236121
    .line 17236122
    goto :goto_ca

    .line 17236123
    :cond_9b
    sget-object v13, Lh08/k;->f:Lh08/d;

    .line 17236124
    .line 17236125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v13

    .line 17236132
    move/from16 v16, v3

    .line 17236133
    .line 17236134
    iget-wide v2, v8, Lh08/g;->submissionTime:J

    .line 17236135
    .line 17236136
    sub-long/2addr v13, v2

    .line 17236137
    sget-wide v2, Lh08/k;->b:J

    .line 17236138
    .line 17236139
    cmp-long v17, v13, v2

    .line 17236140
    .line 17236141
    if-gez v17, :cond_b2

    .line 17236142
    .line 17236143
    sub-long v7, v2, v13

    .line 17236144
    .line 17236145
    goto :goto_98

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    invoke-virtual {v7, v4, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    if-eqz v3, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v2, 0x1

    .line 17236154
    goto :goto_c2

    .line 17236155
    :cond_bb
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    if-eq v2, v8, :cond_b2

    .line 17236160
    .line 17236161
    const/4 v2, 0x0

    .line 17236162
    :goto_c2
    if-eqz v2, :cond_e3

    .line 17236163
    .line 17236164
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    :goto_c6
    const-wide/16 v2, -0x1

    .line 17236167
    .line 17236168
    const-wide/16 v7, -0x1

    .line 17236169
    .line 17236170
    :goto_ca
    cmp-long v4, v7, v2

    .line 17236171
    .line 17236172
    if-nez v4, :cond_d8

    .line 17236173
    .line 17236174
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236175
    .line 17236176
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236177
    .line 17236178
    check-cast v2, Lh08/g;

    .line 17236179
    .line 17236180
    const/4 v3, 0x0

    .line 17236181
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    return-object v2

    .line 17236184
    :cond_d8
    const-wide/16 v13, 0x0

    .line 17236185
    .line 17236186
    cmp-long v2, v7, v13

    .line 17236187
    .line 17236188
    if-lez v2, :cond_e9

    .line 17236189
    .line 17236190
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v11

    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    move/from16 v3, v16

    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    goto :goto_76

    .line 17236199
    :cond_e7
    move/from16 v16, v3

    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    add-int/lit8 v10, v10, 0x1

    .line 17236202
    .line 17236203
    move/from16 v3, v16

    .line 17236204
    .line 17236205
    const/4 v2, 0x0

    .line 17236206
    const/4 v4, 0x2

    .line 17236207
    goto/16 :goto_24

    .line 17236208
    .line 17236209
    :cond_f1
    const-wide v2, 0x7fffffffffffffffL

    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    const-wide/16 v13, 0x0

    .line 17236215
    .line 17236216
    cmp-long v1, v11, v2

    .line 17236217
    .line 17236218
    if-eqz v1, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-wide v11, v13

    .line 17236222
    :goto_fe
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 17236223
    .line 17236224
    const/4 v1, 0x0

    .line 17236225
    return-object v1
.end method

.method private final tryTerminateWorker()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_68

    .line 327689
    if-eqz v2, :cond_d

    .line 327690
    .line 327691
    monitor-exit v1

    .line 327692
    return-void

    .line 327693
    :cond_d
    :try_start_d
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v2

    .line 327701
    const-wide/32 v4, 0x1fffff

    .line 327702
    .line 327703
    .line 327704
    and-long/2addr v2, v4

    .line 327705
    long-to-int v3, v2

    .line 327706
    iget v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_68

    .line 327707
    .line 327708
    if-gt v3, v2, :cond_20

    .line 327709
    .line 327710
    monitor-exit v1

    .line 327711
    return-void

    .line 327712
    :cond_20
    :try_start_20
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, -0x1

    .line 327717
    const/4 v6, 0x1

    .line 327718
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_68

    .line 327722
    if-nez v2, :cond_2e

    .line 327723
    .line 327724
    monitor-exit v1

    .line 327725
    return-void

    .line 327726
    :cond_2e
    :try_start_2e
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v6

    .line 327743
    and-long v3, v6, v4

    .line 327744
    .line 327745
    long-to-int v4, v3

    .line 327746
    if-eq v4, v2, :cond_5a

    .line 327747
    .line 327748
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 327749
    .line 327750
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/y;->b(I)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 327758
    .line 327759
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 327760
    .line 327761
    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/internal/y;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v3, v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/y;

    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/internal/y;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 327774
    .line 327775
    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_68

    .line 327777
    .line 327778
    monitor-exit v1

    .line 327779
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327780
    .line 327781
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 327782
    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v1

    .line 327786
    throw v0
.end method


# virtual methods
.method public final CoroutineScheduler$Worker__setIndexInArray$___twin___(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "-worker-"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    if-nez p1, :cond_16

    .line 17039378
    .line 17039379
    const-string v1, "TERMINATED"

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 17039397
    .line 17039398
    return-void
.end method

.method public final findTask(Z)Lh08/g;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lh08/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lh08/g;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final getIndexInArray()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isIo()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final nextInt(I)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 16973825
    .line 16973826
    shl-int/lit8 v1, v0, 0xd

    .line 16973827
    .line 16973828
    xor-int/2addr v0, v1

    .line 16973829
    shr-int/lit8 v1, v0, 0x11

    .line 16973830
    .line 16973831
    xor-int/2addr v0, v1

    .line 16973832
    shl-int/lit8 v1, v0, 0x5

    .line 16973833
    .line 16973834
    xor-int/2addr v0, v1

    .line 16973835
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 16973836
    .line 16973837
    add-int/lit8 v1, p1, -0x1

    .line 16973838
    .line 16973839
    and-int v2, v1, p1

    .line 16973840
    .line 16973841
    if-nez v2, :cond_16

    .line 16973842
    .line 16973843
    and-int p1, v0, v1

    .line 16973844
    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const v1, 0x7fffffff

    .line 16973847
    .line 16973848
    .line 16973849
    and-int/2addr v0, v1

    .line 16973850
    rem-int/2addr v0, p1

    .line 16973851
    return v0
.end method

.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final runSingleTask()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findCpuTask()Lh08/g;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lh08/g;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    if-nez v1, :cond_21

    .line 262167
    .line 262168
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-nez v4, :cond_20

    .line 262173
    .line 262174
    const-wide/16 v0, -0x1

    .line 262175
    .line 262176
    :cond_20
    return-wide v0

    .line 262177
    :cond_21
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262178
    .line 262179
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lh08/g;)V

    .line 262180
    .line 262181
    .line 262182
    if-nez v0, :cond_34

    .line 262183
    .line 262184
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 262185
    .line 262186
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-wide/32 v4, -0x200000

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-wide v2
.end method

.method public final setIndexInArray(I)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->kotlinx_coroutines_scheduling_CoroutineScheduler$Worker_com_dragon_read_aop_CoroutineSchedulerAop_setIndexInArray(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;I)V

    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_19

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16973836
    .line 16973837
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    const-wide v4, 0x40000000000L

    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16973852
    .line 16973853
    :cond_1d
    return v1
.end method
