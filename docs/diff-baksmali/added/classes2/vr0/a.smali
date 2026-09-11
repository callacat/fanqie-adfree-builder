.class public final Lvr0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82df9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_c

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-nez v0, :cond_11

    .line 33751055
    sget v0, Lxr0/a;->a:I

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final requestLayout()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_11

    .line 196623
    sget v0, Lxr0/a;->a:I

    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196628
    return-void
.end method
