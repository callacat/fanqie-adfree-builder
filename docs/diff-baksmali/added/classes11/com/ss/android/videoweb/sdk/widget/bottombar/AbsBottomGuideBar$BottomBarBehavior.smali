.class public Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomBarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior<",
        "Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3716

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_2c

    .line 33816581
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_2c

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object v0

    .line 33816592
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816594
    if-eqz v2, :cond_18

    .line 33816596
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816598
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816600
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33816603
    move-result p2

    .line 33816604
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 33816607
    move-result p1

    .line 33816608
    add-int/2addr p1, v1

    .line 33816609
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 33816612
    move-result v0

    .line 33816613
    sub-int/2addr p1, v0

    .line 33816614
    sub-int/2addr p2, p1

    .line 33816615
    invoke-virtual {p0, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    :goto_2c
    return v1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50331651
    return-void
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50462722
    iget-boolean p1, p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->a:Z

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462726
    instance-of p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50462728
    if-eqz p1, :cond_c

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50397186
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;->a(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;Landroid/view/View;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public final onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50462722
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50462729
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V

    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method
