.class public Lcom/bytedance/android/annie/view/FullscreenVideoFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->init()V

    .line 16842758
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->init()V

    .line 33685510
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->init()V

    .line 50528262
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 65543
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_c

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->mListener:Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;->onHideFullscreenVideoFrame()V

    .line 33751050
    :cond_a
    const/4 p1, 0x1

    .line 33751051
    return p1

    .line 33751052
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-ne p1, v0, :cond_5

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    return p1

    .line 33685509
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

.method public setListener(Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/view/FullscreenVideoFrame;->mListener:Lcom/bytedance/android/annie/view/FullscreenVideoFrame$Listener;

    .line 16777218
    return-void
.end method
