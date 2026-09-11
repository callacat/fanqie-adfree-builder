.class public Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lar/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->a:Lar/a;

    .line 17039366
    if-nez v1, :cond_18

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039371
    move-result-object v1

    .line 17039372
    instance-of v1, v1, Lar/a;

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lar/a;

    .line 17039382
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->a:Lar/a;

    .line 17039384
    :cond_18
    const/4 v1, 0x1

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039387
    if-eq v0, v1, :cond_28

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    if-eq v0, v2, :cond_31

    .line 17039392
    const/4 v2, 0x3

    .line 17039393
    if-eq v0, v2, :cond_28

    .line 17039395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->a:Lar/a;

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Lar/a;->setForceInterceptTouchEvent(Z)V

    .line 17039408
    :cond_30
    return v1

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->a:Lar/a;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1, v1}, Lar/a;->setForceInterceptTouchEvent(Z)V

    .line 17039416
    :cond_38
    return v1
.end method
