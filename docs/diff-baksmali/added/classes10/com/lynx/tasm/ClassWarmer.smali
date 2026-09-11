.class public Lcom/lynx/tasm/ClassWarmer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mFired:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa144e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static warmClass()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/lynx/tasm/ClassWarmer;->warmClass(Z)V

    .line 65540
    return-void
.end method

.method public static warmClass(Z)V
    .registers 2

    .prologue
    .line 17039360
    sget-boolean p0, Lcom/lynx/tasm/ClassWarmer;->mFired:Z

    .line 17039362
    if-eqz p0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 p0, 0x1

    .line 17039366
    sput-boolean p0, Lcom/lynx/tasm/ClassWarmer;->mFired:Z

    .line 17039368
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v0, Lcom/lynx/tasm/ClassWarmer$3;

    .line 17039374
    invoke-direct {v0}, Lcom/lynx/tasm/ClassWarmer$3;-><init>()V

    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039380
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Lcom/lynx/tasm/ClassWarmer$4;

    .line 17039386
    invoke-direct {v0}, Lcom/lynx/tasm/ClassWarmer$4;-><init>()V

    .line 17039389
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039392
    return-void
.end method

.method public static warmClassForBehaviors(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/lynx/tasm/ClassWarmer$2;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ClassWarmer$2;-><init>(Ljava/util/List;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

.method public static warmClassWithWarmers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/BehaviorClassWarmer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/lynx/tasm/ClassWarmer$1;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ClassWarmer$1;-><init>(Ljava/util/List;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

.method public static warmerBehaviorGenerator()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/lynx/tasm/behavior/XElementBehavior;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_29

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262162
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ".BehaviorGenerator"

    .line 262172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 262182
    goto :goto_6

    .line 262183
    :catchall_27
    nop

    .line 262184
    goto :goto_6

    .line 262185
    :cond_29
    return-void
.end method
