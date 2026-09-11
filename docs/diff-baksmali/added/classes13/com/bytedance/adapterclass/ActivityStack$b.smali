.class public final Lcom/bytedance/adapterclass/ActivityStack$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adapterclass/ActivityStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class p2, Lcom/bytedance/adapterclass/ActivityStack;

    .line 33751046
    monitor-enter p2

    .line 33751047
    :try_start_7
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 33751049
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33751056
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 33751063
    monitor-exit p2

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit p2

    .line 33751067
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/adapterclass/ActivityStack;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 16973833
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getSActivityStack()Ljava/util/LinkedList;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getResumeListeners()Ljava/util/ArrayList;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/adapterclass/ActivityStack$a;

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/adapterclass/ActivityStack$a;->f()V

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getResumeListeners()Ljava/util/ArrayList;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039399
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget p1, Lcom/bytedance/adapterclass/ActivityStack;->fgActivityCount:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    add-int/2addr p1, v1

    .line 17039368
    sput p1, Lcom/bytedance/adapterclass/ActivityStack;->fgActivityCount:I

    .line 17039370
    if-ne p1, v1, :cond_25

    .line 17039372
    sget-object p1, Lqg/q;->a:Lqg/q;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string p1, "enter foreground"

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object p1, Lqg/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    new-instance v0, Lqg/i;

    .line 17039391
    invoke-direct {v0}, Lqg/i;-><init>()V

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039397
    :cond_25
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget p1, Lcom/bytedance/adapterclass/ActivityStack;->fgActivityCount:I

    .line 17039366
    add-int/lit8 p1, p1, -0x1

    .line 17039368
    sput p1, Lcom/bytedance/adapterclass/ActivityStack;->fgActivityCount:I

    .line 17039370
    if-nez p1, :cond_25

    .line 17039372
    sget-object p1, Lqg/q;->a:Lqg/q;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string p1, "enter background"

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object p1, Lqg/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    new-instance v0, Lqg/i;

    .line 17039391
    invoke-direct {v0}, Lqg/i;-><init>()V

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039397
    :cond_25
    return-void
.end method
