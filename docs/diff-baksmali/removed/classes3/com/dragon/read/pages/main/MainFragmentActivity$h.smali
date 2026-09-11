.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onSwipeLeftToSingleActionUp(Lxj4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$h;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$h;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->m:Lcom/dragon/read/widget/BottomTabBarLayout;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_13

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/pages/main/c2;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/c2;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity$h;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v1, 0xc8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
