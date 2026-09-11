.class public final Lwe4/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/f1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lwe4/f1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16908299
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lwe4/f1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973835
    iget-object p1, p0, Lwe4/f1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->d:Landroid/view/View;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method
