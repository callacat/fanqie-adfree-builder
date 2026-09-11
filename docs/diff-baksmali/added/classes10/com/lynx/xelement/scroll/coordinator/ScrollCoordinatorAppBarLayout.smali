.class public Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;,
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;
    }
.end annotation


# instance fields
.field private behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

.field private enableTouchStopFling:Z

.field public scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 16842758
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 33685510
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;-><init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)V

    .line 131081
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131085
    return-object v0
.end method

.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isTouchStopFlingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 2
    return v0
.end method

.method public setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 16777218
    return-void
.end method

.method public setTouchStopFlingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 16777218
    return-void
.end method

.method public stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 131078
    invoke-virtual {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->resetFlingStatus()V

    .line 131084
    return-void
.end method
