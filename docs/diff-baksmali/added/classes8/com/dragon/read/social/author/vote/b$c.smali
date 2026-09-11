.class public final Lcom/dragon/read/social/author/vote/b$c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/vote/b;->getOtherAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/author/vote/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/author/vote/b;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/social/author/vote/b$c;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/social/author/vote/b$c;->c:F

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/social/author/vote/b$c;->a:Z

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973843
    iget v1, p0, Lcom/dragon/read/social/author/vote/b$c;->c:F

    .line 16973845
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/author/vote/b;->setProgressWidthPercent(F)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973855
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/social/author/vote/b$c;->a:Z

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973843
    iget v1, p0, Lcom/dragon/read/social/author/vote/b$c;->c:F

    .line 16973845
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/author/vote/b;->setProgressWidthPercent(F)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973855
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/social/author/vote/b$c;->a:Z

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_17

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/b;->setProgressWidthPercent(F)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b$c;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039411
    iget-boolean v0, p0, Lcom/dragon/read/social/author/vote/b$c;->a:Z

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/b;->setTextBold(Z)V

    .line 17039416
    return-void
.end method
