## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33816586
    move-result p1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    iput-boolean p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816594
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816605
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 33816582
    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    iput-boolean p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
[MOD-CHANGED]
.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private attach()Z
[MOD-CHANGED]
.method private attach()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196614
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Landroid/view/View;

    .line 196620
    if-nez v2, :cond_18

    .line 196622
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196627
    move-result-object v1

    .line 196628
    if-ne v0, v1, :cond_1c

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    check-cast v0, Landroid/view/View;

    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method private attach()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Landroid/view/View;

    .line 196619
    .line 196620
    if-nez v2, :cond_18

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-ne v0, v1, :cond_1c

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    check-cast v0, Landroid/view/View;

    .line 196634
    .line 196635
    goto :goto_6

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method private isAttachedToWindow(Landroid/view/View;)Z
[MOD-CHANGED]
.method private isAttachedToWindow(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method private isAttachedToWindow(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method private update()V
[MOD-CHANGED]
.method private update()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->attach()Z

    .line 196611
    move-result v0

    .line 196612
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 196614
    if-eq v1, v0, :cond_1b

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196624
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 196630
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196632
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private update()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->attach()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 196613
    .line 196614
    if-eq v1, v0, :cond_1b

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->yourAttached:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onPreDraw()Z
[MOD-CHANGED]
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973826
    if-eqz p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->myAttached:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->mView:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->update()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


