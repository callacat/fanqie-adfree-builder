.class public final Lcom/ss/android/videoweb/sdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

.field public final synthetic c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/a;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/a;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/a;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/a;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
