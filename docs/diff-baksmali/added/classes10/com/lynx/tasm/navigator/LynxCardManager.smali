.class public Lcom/lynx/tasm/navigator/LynxCardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# instance fields
.field private holderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            ">;"
        }
    .end annotation
.end field

.field private initLynxViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

.field public routeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1729

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/Stack;

    .line 33751045
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 33751050
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    .line 33751057
    new-instance p1, Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 33751059
    invoke-direct {p1, p2, p0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;-><init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V

    .line 33751062
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 33751064
    return-void
.end method

.method private buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685510
    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$3;

    .line 33685512
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager$3;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33685515
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method private getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    instance-of v1, v0, Ljava/lang/String;

    .line 16908298
    if-eqz v1, :cond_f

    .line 16908300
    check-cast v0, Ljava/lang/String;

    .line 16908302
    return-object v0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method private invokeOnShow()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 327682
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_41

    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 327690
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 327696
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 327698
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 327704
    if-eqz v1, :cond_51

    .line 327706
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327709
    move-result-object v2

    .line 327710
    if-nez v2, :cond_36

    .line 327712
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_51

    .line 327718
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxRoute;->getRouteName()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 327725
    new-instance v0, Lcom/lynx/tasm/navigator/LynxCardManager$5;

    .line 327727
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager$5;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 327730
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327733
    goto :goto_51

    .line 327734
    :cond_36
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 327741
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 327744
    goto :goto_51

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327751
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 327758
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/navigator/LynxHolder;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public getInitLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public hideLynxView(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973830
    move-result-object v0

    .line 16973831
    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$4;

    .line 16973833
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$4;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 16973839
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V

    .line 16973842
    return-void
.end method

.method public invokeOnHide(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executePauseAnim(Lcom/lynx/tasm/LynxView;)V

    .line 16908298
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 16908301
    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 196618
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 196624
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 196626
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196632
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 262162
    iget-object v2, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 262164
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262170
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262180
    :cond_24
    return-void
.end method

.method public onEnterBackground()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1e

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262154
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

.method public onEnterForeground()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1e

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262154
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

.method public onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 16908300
    return-void
.end method

.method public onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33554435
    return-void
.end method

.method public pop()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1c

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 262154
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 262168
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxHolder;->quit()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public push(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 33751046
    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751049
    new-instance p2, Lcom/lynx/tasm/navigator/LynxCardManager$1;

    .line 33751051
    invoke-direct {p2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$1;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    .line 33751054
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33751057
    return-void
.end method

.method public registerInitLynxView(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 33751046
    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751049
    new-instance p2, Lcom/lynx/tasm/navigator/LynxCardManager$2;

    .line 33751051
    invoke-direct {p2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$2;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    .line 33751054
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 33751057
    return-void
.end method
