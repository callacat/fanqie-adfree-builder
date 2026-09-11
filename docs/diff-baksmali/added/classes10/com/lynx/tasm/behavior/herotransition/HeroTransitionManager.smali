.class public Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
    }
.end annotation


# instance fields
.field private elementsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mEnableSharedTransition:Z

.field private mEnterTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExitTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1557

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 262161
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 262168
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 262175
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 262182
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 262189
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 262192
    return-void
.end method

.method private clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "TT;>;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2e

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816602
    if-eqz v0, :cond_8

    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-ne v0, p2, :cond_8

    .line 33816618
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816621
    goto :goto_8

    .line 33816622
    :cond_2e
    return-void
.end method

.method private getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/view/View;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

.method public static inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    return-object v0
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882118
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 33882120
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_36

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882140
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882151
    move-result-object v3

    .line 33882152
    if-ne v3, p1, :cond_10

    .line 33882154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882157
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;

    .line 33882159
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 33882162
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_41

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 33882177
    :cond_41
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882118
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 33882120
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_36

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882140
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882151
    move-result-object v3

    .line 33882152
    if-ne v3, p1, :cond_10

    .line 33882154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882157
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;

    .line 33882159
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 33882162
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 33882165
    goto :goto_10

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_41

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 33882177
    :cond_41
    return-void
.end method

.method public executePauseAnim(Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_28

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039382
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039393
    move-result-object v2

    .line 17039394
    if-ne v2, p1, :cond_a

    .line 17039396
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execPauseAnim()V

    .line 17039399
    goto :goto_a

    .line 17039400
    :cond_28
    return-void
.end method

.method public executeResumeAnim(Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_28

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039382
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039393
    move-result-object v2

    .line 17039394
    if-ne v2, p1, :cond_a

    .line 17039396
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execResumeAnim()V

    .line 17039399
    goto :goto_a

    .line 17039400
    :cond_28
    return-void
.end method

.method public declared-synchronized getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;

    .line 33816580
    move-result-object v0

    .line 33816581
    if-nez v0, :cond_37

    .line 33816583
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 33816585
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_37

    .line 33816599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    move-result-object v3

    .line 33816609
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816611
    if-eq p2, v3, :cond_11

    .line 33816613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/String;

    .line 33816619
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816622
    move-result v2

    .line 33816623
    if-eqz v2, :cond_11

    .line 33816625
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816628
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_39

    .line 33816629
    monitor-exit p0

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    monitor-exit p0

    .line 33816632
    return-object v0

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit p0

    .line 33816635
    throw p1
.end method

.method public isSharedTransitionEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 2
    return v0
.end method

.method public onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 16973826
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 16973829
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 16973831
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 16973836
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 16973839
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 16973841
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 16973846
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 16973849
    return-void
.end method

.method public declared-synchronized registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public declared-synchronized registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public declared-synchronized registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-void

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

.method public declared-synchronized registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public declared-synchronized registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public declared-synchronized registerSharedElement(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    move-result v0

    .line 33751045
    if-nez v0, :cond_13

    .line 33751047
    if-eqz p1, :cond_13

    .line 33751049
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751053
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 33751059
    :cond_13
    monitor-exit p0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p0

    .line 33751063
    throw p1
.end method

.method public setSharedTransitionEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 16777218
    return-void
.end method

.method public declared-synchronized unRegisterSharedElement(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039389
    if-eqz v2, :cond_b

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-ne v2, p1, :cond_b

    .line 17039397
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method

.method public declared-synchronized unRegisterSharedElement(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2a

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/String;

    .line 17104925
    if-eqz v1, :cond_b

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_b

    .line 17104933
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104935
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 17104938
    :cond_2a
    monitor-exit p0

    .line 17104939
    return-void

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit p0

    .line 17104942
    throw p1
.end method
