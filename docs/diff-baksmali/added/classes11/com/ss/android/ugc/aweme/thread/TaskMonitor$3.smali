.class Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskRejected(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/TaskMonitor;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->this$0:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$runnable:Ljava/lang/Runnable;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$exception:Ljava/lang/Exception;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$runnable:Ljava/lang/Runnable;

    .line 327687
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_48

    .line 327689
    const-string/jumbo v3, "task_name"

    .line 327691
    if-eqz v2, :cond_18

    .line 327693
    :try_start_e
    check-cast v1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 327695
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    :goto_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327708
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 327710
    if-eqz v2, :cond_4c

    .line 327712
    const-string v2, "pool_type"

    .line 327714
    check-cast v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 327716
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "pool_size"

    .line 327729
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327731
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    const-string/jumbo v1, "task_stack"

    .line 327740
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$3;->val$exception:Ljava/lang/Exception;

    .line 327742
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_47} :catch_48

    .line 327749
    goto :goto_4c

    .line 327750
    :catch_48
    move-exception v1

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->monitorTaskRejected(Lorg/json/JSONObject;)V

    .line 327761
    return-void
.end method
