.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/bottombar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3720

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V

    .line 50528259
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;->c:Z

    .line 50528261
    if-nez p1, :cond_19

    .line 50528263
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_19

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;->c:Z

    .line 50528272
    new-instance p1, Lcom/ss/android/videoweb/sdk/widget/bottombar/l;

    .line 50528274
    invoke-direct {p1, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/l;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    invoke-static {p2, p1, p3}, Lyu7/g;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 50528281
    :cond_19
    return-void
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;I)V

    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method
