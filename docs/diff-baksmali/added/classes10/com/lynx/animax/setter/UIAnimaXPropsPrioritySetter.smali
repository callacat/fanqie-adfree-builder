.class public Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;,
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;,
        Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
    }
.end annotation


# instance fields
.field private mPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/AnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final prioritizedTasks:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1267

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/PriorityQueue;

    .line 131077
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 131082
    return-void
.end method


# virtual methods
.method public enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->DEFAULT:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16842757
    return-void
.end method

.method public enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;-><init>(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 33685509
    iget-object p1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 33685511
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

.method public flush()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 262157
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_3c

    .line 262163
    iget-object v1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->prioritizedTasks:Ljava/util/PriorityQueue;

    .line 262165
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    .line 262171
    if-eqz v1, :cond_b

    .line 262173
    :try_start_1d
    iget-object v1, v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;

    .line 262175
    invoke-interface {v1, v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;->run(Lcom/lynx/animax/AnimaXPlayer;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    .line 262178
    goto :goto_b

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string v3, "Failed to run pending tasks with exception: "

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    const-string v2, "UIAnimaXPropsPrioritySetter"

    .line 262200
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    goto :goto_b

    .line 262204
    :cond_3c
    return-void
.end method

.method public init(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->mPlayer:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method
