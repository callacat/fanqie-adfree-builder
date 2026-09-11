.class public final Lrq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lrq6/i;


# direct methods
.method public constructor <init>(Lrq6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrq6/k;->a:Lrq6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    iget-object p1, p0, Lrq6/k;->a:Lrq6/i;

    .line 16973830
    iput-boolean v0, p1, Lrq6/i;->g:Z

    .line 16973832
    iget-object p1, p1, Lrq6/i;->c:Landroid/app/Dialog;

    .line 16973834
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973837
    iget-object p1, p0, Lrq6/k;->a:Lrq6/i;

    .line 16973839
    iget-object v0, p1, Lqq6/a;->a:Lqq6/c;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973845
    invoke-interface {v0, p1, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lrq6/k;->a:Lrq6/i;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lrq6/i;->g:Z

    .line 16973833
    iget-object p1, p1, Lqq6/a;->a:Lqq6/c;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object v0, p0, Lrq6/k;->a:Lrq6/i;

    .line 16973839
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973841
    invoke-interface {p1, v0, v1}, Lqq6/c;->b(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 16973844
    :cond_14
    return-void
.end method
