.class Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskBlockedMonitorWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskBlocked()Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458766
    move-result-wide v0

    .line 458767
    new-instance v2, Ljava/util/ArrayList;

    .line 458769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458772
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 458774
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458776
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458779
    :try_start_1b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 458781
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mCache:Ljava/util/Map;

    .line 458783
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458786
    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_67
    .catchall {:try_start_1b .. :try_end_23} :catchall_64

    .line 458787
    if-gtz v3, :cond_2d

    .line 458789
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 458791
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458793
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458796
    return-void

    .line 458797
    :cond_2d
    :try_start_2d
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 458799
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mCache:Ljava/util/Map;

    .line 458801
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458804
    move-result-object v3

    .line 458805
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458808
    move-result-object v3

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_6b

    .line 458815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    move-result-object v4

    .line 458819
    check-cast v4, Ljava/util/Map$Entry;

    .line 458821
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458824
    move-result-object v4

    .line 458825
    check-cast v4, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 458827
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getAddTime()J

    .line 458830
    move-result-wide v5

    .line 458831
    sub-long v5, v0, v5

    .line 458833
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 458836
    move-result-object v7

    .line 458837
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskBlockedTimeOut()J

    .line 458840
    move-result-wide v7

    .line 458841
    cmp-long v9, v5, v7

    .line 458843
    if-ltz v9, :cond_39

    .line 458845
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458848
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_63} :catch_67
    .catchall {:try_start_2d .. :try_end_63} :catchall_64

    .line 458851
    goto :goto_39

    .line 458852
    :catchall_64
    move-exception v0

    .line 458853
    goto/16 :goto_ff

    .line 458855
    :catch_67
    move-exception v3

    .line 458856
    :try_start_68
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_64

    .line 458859
    :cond_6b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 458861
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458863
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458866
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458869
    move-result-object v3

    .line 458870
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    move-result v4

    .line 458874
    if-eqz v4, :cond_fb

    .line 458876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    move-result-object v4

    .line 458880
    check-cast v4, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 458882
    new-instance v5, Lorg/json/JSONObject;

    .line 458884
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458887
    :try_start_87
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 458890
    move-result-object v6

    .line 458891
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getTaskDesc(Ljava/lang/Object;)Ljava/lang/String;

    .line 458894
    move-result-object v6

    .line 458895
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->hitMonitorWhiteList(Ljava/lang/String;)Z

    .line 458898
    move-result v7

    .line 458899
    if-nez v7, :cond_76

    .line 458901
    const-string/jumbo v7, "task_name"

    .line 458903
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    const-string v6, "pool_type"

    .line 458908
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getExecutor()Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 458911
    move-result-object v7

    .line 458912
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458919
    move-result-object v7

    .line 458920
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    const-string v6, "pool_size"

    .line 458925
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getExecutor()Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 458928
    move-result-object v7

    .line 458929
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 458932
    move-result v7

    .line 458933
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458936
    const-string v6, "queue_size"

    .line 458938
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getExecutor()Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 458941
    move-result-object v7

    .line 458942
    invoke-virtual {v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 458945
    move-result-object v7

    .line 458946
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 458949
    move-result v7

    .line 458950
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458953
    const-string v6, "duration"

    .line 458955
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getAddTime()J

    .line 458958
    move-result-wide v7

    .line 458959
    sub-long v7, v0, v7

    .line 458961
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458964
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getThread()Ljava/lang/Thread;

    .line 458967
    move-result-object v6

    .line 458968
    if-eqz v6, :cond_ed

    .line 458970
    const-string/jumbo v6, "task_stack"

    .line 458972
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getThread()Ljava/lang/Thread;

    .line 458975
    move-result-object v4

    .line 458976
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458979
    move-result-object v4

    .line 458980
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 458983
    move-result-object v4

    .line 458984
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458987
    :cond_ed
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 458990
    move-result-object v4

    .line 458991
    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->monitorTaskBlocked(Lorg/json/JSONObject;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_f4} :catch_f5

    .line 458994
    goto :goto_76

    .line 458995
    :catch_f5
    move-exception v4

    .line 458996
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458999
    goto/16 :goto_76

    .line 459001
    :cond_fb
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459004
    return-void

    .line 459005
    :goto_ff
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$TaskBlockedMonitorWorker;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 459007
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459009
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459012
    throw v0
.end method
