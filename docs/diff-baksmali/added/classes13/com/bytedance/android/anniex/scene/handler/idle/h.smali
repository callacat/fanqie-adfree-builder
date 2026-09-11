.class public final Lcom/bytedance/android/anniex/scene/handler/idle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

.field public static final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/scene/handler/idle/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7ec74

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 327693
    new-instance v0, Ljava/util/PriorityQueue;

    .line 327695
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b:Ljava/util/PriorityQueue;

    .line 327700
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327705
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c:Ljava/util/Set;

    .line 327707
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327709
    const-string v1, "IdleTaskQueue"

    .line 327711
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327720
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327722
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327725
    const-string v1, "com.bytedance.android.anniex.scene.handler.idle.IdleTaskQueue"

    .line 327727
    const/4 v2, 0x3

    .line 327728
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    const/4 v1, 0x0

    .line 327737
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327740
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327747
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327754
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947650
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33947652
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 33947654
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947663
    const-string v3, "IdleTaskQueue"

    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v1, "Status ["

    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v1, "]["

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v1, "] -> "

    .line 33947689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/16 v7, 0xc

    .line 33947703
    const/4 v8, 0x0

    .line 33947704
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947707
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947709
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33947711
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Ljava/util/List;

    .line 33947717
    if-eqz v0, :cond_65

    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v0

    .line 33947723
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_65

    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v1

    .line 33947733
    move-object v2, v1

    .line 33947734
    check-cast v2, Lcom/bytedance/android/anniex/scene/handler/idle/i;

    .line 33947736
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33947738
    iget-object v4, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 33947740
    iget-object v5, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->c:Ljava/lang/String;

    .line 33947742
    iget-object v6, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->d:Ljava/lang/String;

    .line 33947744
    move-object v7, p1

    .line 33947745
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/anniex/scene/handler/idle/i;->a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 33947748
    goto :goto_4b

    .line 33947749
    :cond_65
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->SUCCESS:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 33947751
    if-eq p1, v0, :cond_71

    .line 33947753
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->FAILED:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 33947755
    if-eq p1, v0, :cond_71

    .line 33947757
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->TIMEOUT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 33947759
    if-ne p1, v0, :cond_9f

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33947763
    iget-object p0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->d:Ljava/lang/String;

    .line 33947765
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947767
    const-string v2, "TaskReport"

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v4, "Report: type="

    .line 33947773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    const-string v0, " tag="

    .line 33947781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    const-string p0, " status="

    .line 33947789
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v3

    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    const/4 v5, 0x0

    .line 33947801
    const/16 v6, 0xc

    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947807
    :cond_9f
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V
    .registers 8

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c:Ljava/util/Set;

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 17039369
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_39

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039375
    monitor-exit p0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->i:Ljava/lang/Long;

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v1

    .line 17039385
    iget-object v3, p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->i:Ljava/lang/Long;

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_39

    .line 17039391
    cmp-long v5, v1, v3

    .line 17039393
    if-lez v5, :cond_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    :try_start_25
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b:Ljava/util/PriorityQueue;

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 17039402
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039407
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->QUEUED:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 17039409
    invoke-static {p1, v0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 17039412
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d()V
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_39

    .line 17039415
    monitor-exit p0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method

.method public final c(Z)Lcom/bytedance/android/anniex/scene/handler/idle/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :goto_1
    :try_start_1
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b:Ljava/util/PriorityQueue;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4c

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    monitor-exit p0

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    :try_start_e
    const-string v3, ""

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->i:Ljava/lang/Long;

    .line 17104917
    if-eqz v3, :cond_3a

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->i:Ljava/lang/Long;

    .line 17104925
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104928
    move-result-wide v5

    .line 17104929
    cmp-long v7, v3, v5

    .line 17104931
    if-lez v7, :cond_3a

    .line 17104933
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104936
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c:Ljava/util/Set;

    .line 17104938
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 17104940
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104943
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 17104945
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->TIMEOUT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 17104953
    goto :goto_1

    .line 17104954
    :cond_3a
    iget-boolean v3, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->g:Z

    .line 17104956
    if-ne v3, p1, :cond_4a

    .line 17104958
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104961
    sget-object p1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c:Ljava/util/Set;

    .line 17104963
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 17104965
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_e .. :try_end_48} :catchall_4c

    .line 17104968
    monitor-exit p0

    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    monitor-exit p0

    .line 17104971
    return-object v2

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit p0

    .line 17104974
    throw p1
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v1, :cond_41

    .line 327690
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c(Z)Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_41

    .line 327696
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327699
    sget-object v4, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 327701
    monitor-enter v4

    .line 327702
    :try_start_16
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b()V

    .line 327705
    sget-object v5, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 327707
    check-cast v5, Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327712
    move-result v5
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_3e

    .line 327713
    monitor-exit v4

    .line 327714
    if-nez v5, :cond_33

    .line 327716
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327719
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327721
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/e;->a:Lcom/bytedance/android/anniex/scene/handler/idle/e;

    .line 327723
    const-wide/16 v4, 0x3e8

    .line 327725
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327727
    invoke-interface {v0, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327730
    goto :goto_41

    .line 327731
    :cond_33
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327733
    new-instance v4, Lcom/bytedance/android/anniex/scene/handler/idle/f;

    .line 327735
    invoke-direct {v4, v1}, Lcom/bytedance/android/anniex/scene/handler/idle/f;-><init>(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 327738
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327741
    goto :goto_41

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v4

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x3

    .line 327746
    if-ge v3, v0, :cond_66

    .line 327748
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->c(Z)Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327751
    move-result-object v0

    .line 327752
    if-nez v0, :cond_4b

    .line 327754
    goto :goto_66

    .line 327755
    :cond_4b
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 327757
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a()Z

    .line 327760
    move-result v1

    .line 327761
    if-nez v1, :cond_59

    .line 327763
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->TIMEOUT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 327765
    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 327768
    goto :goto_63

    .line 327769
    :cond_59
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327771
    new-instance v4, Lcom/bytedance/android/anniex/scene/handler/idle/d;

    .line 327773
    invoke-direct {v4, v0}, Lcom/bytedance/android/anniex/scene/handler/idle/d;-><init>(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 327776
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327779
    :goto_63
    add-int/lit8 v3, v3, 0x1

    .line 327781
    goto :goto_41

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method
