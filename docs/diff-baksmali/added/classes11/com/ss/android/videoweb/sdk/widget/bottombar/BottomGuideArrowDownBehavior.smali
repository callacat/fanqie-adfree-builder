.class public Lcom/ss/android/videoweb/sdk/widget/bottombar/BottomGuideArrowDownBehavior;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3719

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50331650
    return p1
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50528259
    move-result p2

    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50528263
    move-result p1

    .line 50528264
    sub-int p2, p1, p2

    .line 50528266
    int-to-float p2, p2

    .line 50528267
    int-to-float p1, p1

    .line 50528268
    div-float/2addr p2, p1

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    int-to-float p1, p1

    .line 50528271
    mul-float p2, p2, p1

    .line 50528273
    float-to-int p1, p2

    .line 50528274
    neg-int p1, p1

    .line 50528275
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    return p1
.end method

.method public final onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50397188
    return-void
.end method
