## classes/androidx/core/view/OneShotPreDrawListener.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 33685509
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 33685515
    iput-object p2, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;
[MOD-CHANGED]
.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1c

    .line 33816578
    if-eqz p1, :cond_14

    .line 33816580
    new-instance v0, Landroidx/core/view/OneShotPreDrawListener;

    .line 33816582
    invoke-direct {v0, p0, p1}, Landroidx/core/view/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816592
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816598
    const-string p1, "runnable == null"

    .line 33816600
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816603
    throw p0

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816606
    const-string p1, "view == null"

    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p0
.end method

[INNER-ORIGINAL]
.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1c

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_14

    .line 33816579
    .line 33816580
    new-instance v0, Landroidx/core/view/OneShotPreDrawListener;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0, p1}, Landroidx/core/view/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816597
    .line 33816598
    const-string p1, "runnable == null"

    .line 33816599
    .line 33816600
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    throw p0

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816605
    .line 33816606
    const-string p1, "view == null"

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0
.end method


.method public onPreDraw()Z
[MOD-CHANGED]
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/view/OneShotPreDrawListener;->removeListener()V

    .line 131075
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 131077
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/view/OneShotPreDrawListener;->removeListener()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/core/view/OneShotPreDrawListener;->removeListener()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/core/view/OneShotPreDrawListener;->removeListener()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public removeListener()V
[MOD-CHANGED]
.method public removeListener()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    :goto_17
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 196633
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    iget-object v0, p0, Landroidx/core/view/OneShotPreDrawListener;->mView:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


