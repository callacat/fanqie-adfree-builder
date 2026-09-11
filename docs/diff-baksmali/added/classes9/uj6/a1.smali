.class public final Luj6/a1;
.super Lg57/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/a1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Lg57/o;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Luj6/a1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    new-instance v0, Luj6/a1$a;

    .line 16973842
    invoke-direct {v0}, Luj6/a1$a;-><init>()V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 16973848
    return-void
.end method
