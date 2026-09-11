## classes/androidx/coordinatorlayout/widget/CoordinatorLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685506
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 33685510
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685512
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685505
    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


