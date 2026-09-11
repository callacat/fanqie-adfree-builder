.class public final Luj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj7/d;


# instance fields
.field public a:Z

.field public final synthetic b:Luj7/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroid/view/View;Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Luj7/d;->b:Luj7/e;

    .line 50462722
    iput-object p1, p0, Luj7/d;->c:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Luj7/d;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x3ecccccd    # 0.4f

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    cmpg-float v0, v0, p1

    .line 17104902
    if-gtz v0, :cond_10

    .line 17104904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    cmpg-float p1, p1, v0

    .line 17104908
    if-gtz p1, :cond_10

    .line 17104910
    const/4 p1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_4c

    .line 17104915
    iget-boolean p1, p0, Luj7/d;->a:Z

    .line 17104917
    if-nez p1, :cond_4c

    .line 17104919
    iput-boolean v1, p0, Luj7/d;->a:Z

    .line 17104921
    iget-object p1, p0, Luj7/d;->b:Luj7/e;

    .line 17104923
    iget-object v0, p0, Luj7/d;->c:Landroid/view/View;

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v1, p0, Luj7/d;->b:Luj7/e;

    .line 17104931
    iget-object v2, p0, Luj7/d;->c:Landroid/view/View;

    .line 17104933
    iget-object v3, p0, Luj7/d;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104935
    const-wide/16 v4, 0x258

    .line 17104937
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v4, v1, Luj7/e;->b:Landroid/view/animation/Interpolator;

    .line 17104943
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 17104945
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v4, Luj7/c;

    .line 17104951
    invoke-direct {v4, v2, v1, v3}, Luj7/c;-><init>(Landroid/view/View;Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17104954
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104957
    new-instance v2, Luj7/d$a;

    .line 17104959
    invoke-direct {v2, v1}, Luj7/d$a;-><init>(Luj7/e;)V

    .line 17104962
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    :cond_4c
    return-void
.end method
