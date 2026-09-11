.class public Lcom/lynx/smartrefresh/layout/util/DesignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa144b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCoordinatorLayout(Landroid/view/View;Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50593794
    if-eqz v0, :cond_2f

    .line 50593796
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50593799
    move-result-object p1

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-interface {p1, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->setEnableNestedScroll(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50593804
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593809
    move-result p1

    .line 50593810
    add-int/lit8 p1, p1, -0x1

    .line 50593812
    :goto_14
    if-ltz p1, :cond_2f

    .line 50593814
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593817
    move-result-object v0

    .line 50593818
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593820
    if-eqz v1, :cond_28

    .line 50593822
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50593824
    new-instance v1, Lcom/lynx/smartrefresh/layout/util/DesignUtil$1;

    .line 50593826
    invoke-direct {v1, p2}, Lcom/lynx/smartrefresh/layout/util/DesignUtil$1;-><init>(Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;)V

    .line 50593829
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_2b

    .line 50593832
    :cond_28
    add-int/lit8 p1, p1, -0x1

    .line 50593834
    goto :goto_14

    .line 50593835
    :catchall_2b
    move-exception p0

    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593839
    :cond_2f
    return-void
.end method
