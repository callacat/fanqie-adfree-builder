.class public abstract Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# instance fields
.field private enableToolbarDrag:Z

.field private scrollEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa188c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 16908296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 33751046
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 33751048
    return-void
.end method


# virtual methods
.method public abstract synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.end method

.method public isScrollEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 2
    return v0
.end method

.method public isToolbarDragEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 2
    return v0
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 16777218
    return-void
.end method

.method public setToolbarDragEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 16777218
    return-void
.end method
