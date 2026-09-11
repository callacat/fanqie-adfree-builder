.class public Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;
    }
.end annotation


# static fields
.field private static final annotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder<",
            "Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa323d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAnnotationCache()V
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private static getMethodAnnotation(Ljava/lang/Class;)Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_33

    aget-object v3, v0, v2

    const-class v4, Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;

    if-eqz v3, :cond_30

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_33
    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/ObjectHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static getThrottlingInfo(Ljava/lang/Object;Z)Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;
    .registers 4

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->isEnableThrottle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    if-nez p0, :cond_a

    goto :goto_44

    :cond_a
    if-eqz p1, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_13

    return-object v1

    :cond_13
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingLevel(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sget-object p1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$1;->$SwitchMap$com$ss$android$ugc$bytex$taskmonitor$ThrottlingLevel:[I

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_44

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2d

    goto :goto_36

    :cond_2d
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->forLevelQueue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_36

    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->forLevelBlock()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_36
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;-><init>()V

    iput-object v1, p1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager$ThrottlingInfo;->taskId:Ljava/lang/String;

    return-object p1

    :cond_44
    :goto_44
    return-object v1
.end method

.method private static getThrottlingLevel(Ljava/lang/Object;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getMethodAnnotation(Ljava/lang/Class;)Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;->taskId()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_17
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;->level()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    move-result-object v0

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    :goto_20
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getThrottleTaskSettings()Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;->getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_2f

    move-object v0, v1

    :cond_2f
    sget-object v1, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    if-eq v0, v1, :cond_56

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->getLogger()Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sub_thread] task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will be throttle, level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TurboMode"

    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
