.class public final Lrq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lrq6/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrq6/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lrq6/j;->a:Lrq6/i;

    .line 33619970
    iput-object p1, p0, Lrq6/j;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lrq6/j;->b:Landroid/view/View;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 16973834
    iget-object p1, p0, Lrq6/j;->a:Lrq6/i;

    .line 16973836
    iget-object v0, p1, Lqq6/a;->a:Lqq6/c;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973842
    invoke-interface {v0, p1, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 16973845
    :cond_15
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

    .line 16973828
    iget-object p1, p0, Lrq6/j;->a:Lrq6/i;

    .line 16973830
    iget-object p1, p1, Lqq6/a;->a:Lqq6/c;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lrq6/j;->a:Lrq6/i;

    .line 16973836
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973838
    invoke-interface {p1, v0, v1}, Lqq6/c;->b(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 16973841
    :cond_11
    return-void
.end method
