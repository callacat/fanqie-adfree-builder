.class public final Lx54/s0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-boolean v0, p0, Lx54/s0;->a:Z

    .line 33685507
    iput-object p1, p0, Lx54/s0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 33685509
    iput-object p2, p0, Lx54/s0;->c:Landroid/view/View;

    .line 33685511
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lx54/s0;->a:Z

    .line 16973833
    if-nez p1, :cond_10

    .line 16973835
    iget-object p1, p0, Lx54/s0;->c:Landroid/view/View;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lx54/s0;->c:Landroid/view/View;

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lx54/s0;->a:Z

    .line 16973833
    if-nez p1, :cond_19

    .line 16973835
    iget-object p1, p0, Lx54/s0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 16973837
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973840
    iget-object p1, p0, Lx54/s0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16973849
    :cond_19
    return-void
.end method
