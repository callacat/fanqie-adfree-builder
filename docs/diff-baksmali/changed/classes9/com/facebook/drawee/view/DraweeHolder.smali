## classes9/com/facebook/drawee/view/DraweeHolder.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973830
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973836
    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973842
    :goto_12
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973829
    .line 16973830
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973841
    .line 16973842
    :goto_12
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method private attachController()V
[MOD-CHANGED]
.method private attachController()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196615
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196623
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196635
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private attachController()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196614
    .line 196615
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private attachOrDetachController()V
[MOD-CHANGED]
.method private attachOrDetachController()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method private attachOrDetachController()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
[MOD-CHANGED]
.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33685509
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->registerWithContext(Landroid/content/Context;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->registerWithContext(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method private detachController()V
[MOD-CHANGED]
.method private detachController()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196615
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196623
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196631
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private detachController()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196614
    .line 196615
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method private setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
[MOD-CHANGED]
.method private setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object v0

    .line 16908292
    instance-of v1, v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    instance-of v1, v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
[MOD-CHANGED]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDraweeEventTracker()Lcom/facebook/drawee/components/DraweeEventTracker;
[MOD-CHANGED]
.method public getDraweeEventTracker()Lcom/facebook/drawee/components/DraweeEventTracker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraweeEventTracker()Lcom/facebook/drawee/components/DraweeEventTracker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
[MOD-CHANGED]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131074
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public hasHierarchy()Z
[MOD-CHANGED]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isAttached()Z
[MOD-CHANGED]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 1
    .line 2
    return v0
.end method


.method public isControllerValid()Z
[MOD-CHANGED]
.method public isControllerValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isControllerValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 131074
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131082
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 131074
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131082
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onDraw()V
[MOD-CHANGED]
.method public onDraw()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262151
    const/4 v1, 0x3

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262167
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262170
    move-result v2

    .line 262171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v2, v1, v3

    .line 262178
    const/4 v2, 0x2

    .line 262179
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v4

    .line 262183
    aput-object v4, v1, v2

    .line 262185
    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 262187
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 262192
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 262194
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262150
    .line 262151
    const/4 v1, 0x3

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262166
    .line 262167
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v2, v1, v3

    .line 262177
    .line 262178
    const/4 v2, 0x2

    .line 262179
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    aput-object v4, v1, v2

    .line 262184
    .line 262185
    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 262186
    .line 262187
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 262191
    .line 262192
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 262193
    .line 262194
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public onVisibilityChange(Z)V
[MOD-CHANGED]
.method public onVisibilityChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 16973838
    :goto_e
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 16973841
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973843
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039373
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039375
    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039377
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039380
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17039382
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039388
    :cond_1c
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039392
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039394
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039399
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039401
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039403
    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039409
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039411
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039414
    :goto_36
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2f

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039408
    .line 17039409
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
[MOD-CHANGED]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039362
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 17039375
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039381
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039383
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039389
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    :goto_27
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 17039402
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039407
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039409
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039380
    .line 17039381
    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    :goto_27
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 17039403
    .line 17039404
    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "controllerAttached"

    .line 262150
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "holderAttached"

    .line 262158
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "drawableVisible"

    .line 262166
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262174
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "events"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "controllerAttached"

    .line 262149
    .line 262150
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "holderAttached"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "drawableVisible"

    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "events"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


