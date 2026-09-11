## classes/androidx/transition/TransitionManager.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c497

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 196616
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 196619
    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c497

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196613
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 196618
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_25

    .line 33816584
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_25

    .line 33816590
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    if-nez p1, :cond_17

    .line 33816597
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {p0, v0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V

    .line 33816610
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_25

    .line 33816583
    .line 33816584
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_25

    .line 33816589
    .line 33816590
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    if-nez p1, :cond_17

    .line 33816596
    .line 33816597
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {p0, v0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_37

    .line 33816588
    if-nez p1, :cond_12

    .line 33816590
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 33816593
    goto :goto_37

    .line 33816594
    :cond_12
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 33816606
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816612
    invoke-virtual {v1}, Landroidx/transition/Scene;->isCreatedFromLayoutResource()Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_2e

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 33816622
    :cond_2e
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816625
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 33816628
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_37

    .line 33816587
    .line 33816588
    if-nez p1, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_37

    .line 33816594
    :cond_12
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    if-eqz v1, :cond_2e

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Landroidx/transition/Scene;->isCreatedFromLayoutResource()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_2e

    .line 33816617
    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public static endTransitions(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static endTransitions(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_30

    .line 17039383
    new-instance v1, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    add-int/lit8 v0, v0, -0x1

    .line 17039394
    :goto_22
    if-ltz v0, :cond_30

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Landroidx/transition/Transition;

    .line 17039402
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 17039405
    add-int/lit8 v0, v0, -0x1

    .line 17039407
    goto :goto_22

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static endTransitions(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_30

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_30

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    add-int/lit8 v0, v0, -0x1

    .line 17039393
    .line 17039394
    :goto_22
    if-ltz v0, :cond_30

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Landroidx/transition/Transition;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v0, v0, -0x1

    .line 17039406
    .line 17039407
    goto :goto_22

    .line 17039408
    :cond_30
    return-void
.end method


.method public static getRunningTransitions()Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public static getRunningTransitions()Landroidx/collection/ArrayMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 262165
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 262168
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262170
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262173
    sget-object v2, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRunningTransitions()Landroidx/collection/ArrayMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1f

    .line 17039372
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroidx/transition/Transition;

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroidx/transition/Transition;

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Landroidx/transition/Transition;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroidx/transition/Transition;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public static go(Landroidx/transition/Scene;)V
[MOD-CHANGED]
.method public static go(Landroidx/transition/Scene;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 16842754
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static go(Landroidx/transition/Scene;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    if-eqz p0, :cond_13

    .line 33751044
    new-instance v0, Landroidx/transition/TransitionManager$a;

    .line 33751046
    invoke-direct {v0, p0, p1}, Landroidx/transition/TransitionManager$a;-><init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_13

    .line 33751043
    .line 33751044
    new-instance v0, Landroidx/transition/TransitionManager$a;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1}, Landroidx/transition/TransitionManager$a;-><init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816586
    if-eqz v0, :cond_26

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816591
    move-result v1

    .line 33816592
    if-lez v1, :cond_26

    .line 33816594
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_26

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Landroidx/transition/Transition;

    .line 33816610
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    if-eqz p1, :cond_2c

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 33816620
    :cond_2c
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_35

    .line 33816626
    invoke-virtual {p0}, Landroidx/transition/Scene;->exit()V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_26

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-lez v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_26

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Landroidx/transition/Transition;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_16

    .line 33816614
    :cond_26
    if-eqz p1, :cond_2c

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroidx/transition/Scene;->exit()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 50528258
    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 50528264
    if-nez v0, :cond_14

    .line 50528266
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50528268
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50528271
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 50528273
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    :cond_14
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_14

    .line 50528265
    .line 50528266
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 50528272
    .line 50528273
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public transitionTo(Landroidx/transition/Scene;)V
[MOD-CHANGED]
.method public transitionTo(Landroidx/transition/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/transition/TransitionManager;->getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public transitionTo(Landroidx/transition/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/transition/TransitionManager;->getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


