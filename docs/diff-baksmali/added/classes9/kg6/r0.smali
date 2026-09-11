.class public final synthetic Lkg6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/r0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg6/r0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16973826
    sget v1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->v:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1d

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    move-result p1

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 16973853
    :cond_1d
    return-void
.end method
