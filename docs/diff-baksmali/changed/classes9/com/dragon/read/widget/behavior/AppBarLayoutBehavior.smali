## classes9/com/dragon/read/widget/behavior/AppBarLayoutBehavior.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528258
    if-nez v0, :cond_f

    .line 50528260
    const v0, 0x7f112e8e

    .line 50528263
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528269
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_f

    .line 50528259
    .line 50528260
    const v0, 0x7f112e8e

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528268
    .line 50528269
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50528270
    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method


.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->b:Ljava/lang/Boolean;

    .line 67305474
    if-eqz v0, :cond_10

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67305478
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 67305481
    move-result v0

    .line 67305482
    if-nez v0, :cond_d

    .line 67305484
    goto :goto_10

    .line 67305485
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->b:Ljava/lang/Boolean;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_10

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AppBarLayoutBehavior;->e:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-nez v0, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_10

    .line 67305485
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/CommonAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method


