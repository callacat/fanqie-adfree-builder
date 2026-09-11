.class public final synthetic Lnu6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/v;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnu6/v;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973826
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Ljava/lang/Integer;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    move-result p1

    .line 16973847
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 16973852
    return-void
.end method
