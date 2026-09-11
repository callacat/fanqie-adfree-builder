## classes8/com/dragon/read/social/profile/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/b;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Lg57/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/b;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lg57/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/profile/b;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973834
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16973840
    new-instance v0, Lcom/dragon/read/social/profile/b$a;

    .line 16973842
    invoke-direct {v0}, Lcom/dragon/read/social/profile/b$a;-><init>()V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/profile/b;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/dragon/read/social/profile/b$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Lcom/dragon/read/social/profile/b$a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


