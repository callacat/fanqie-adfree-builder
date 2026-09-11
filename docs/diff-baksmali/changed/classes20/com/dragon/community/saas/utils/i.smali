## classes20/com/dragon/community/saas/utils/i.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d136

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const-string v1, "ContextVisibleHelper"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d136

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ContextVisibleHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039365
    if-eqz v0, :cond_15

    .line 17039367
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039369
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/community/saas/utils/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/saas/utils/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039377
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object p1, v1, v2

    .line 17039389
    const/4 p1, 0x6

    .line 17039390
    const-string v2, "context = %s is not LifecycleOwner"

    .line 17039392
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_15

    .line 17039366
    .line 17039367
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/community/saas/utils/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/saas/utils/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object p1, v1, v2

    .line 17039388
    .line 17039389
    const/4 p1, 0x6

    .line 17039390
    const-string v2, "context = %s is not LifecycleOwner"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "onLifeCycleOnDestroy owner:"

    .line 17039374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "onLifeCycleOnDestroy owner:"

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnPause owner:"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/i;->a()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnPause owner:"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/i;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnResume owner:"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/i;->b()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnResume owner:"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/community/saas/utils/i;->b()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnStart owner:"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnStart owner:"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnStop owner:"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/saas/utils/i;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "onLifeCycleOnStop owner:"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


