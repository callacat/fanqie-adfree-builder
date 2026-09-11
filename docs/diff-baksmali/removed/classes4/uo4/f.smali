.class public final Luo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Luo4/f;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Luo4/f;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Luo4/f;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Luo4/f;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Luo4/f;->b:Landroid/view/View;

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Luo4/f;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Luo4/f;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Luo4/f;->b:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
