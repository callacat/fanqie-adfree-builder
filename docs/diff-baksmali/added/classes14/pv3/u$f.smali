.class public Lpv3/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lvu3/r;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvu3/r;IIFFFF)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput p3, p0, Lpv3/u$f;->f:I

    .line 117702661
    iput-object p1, p0, Lpv3/u$f;->e:Lvu3/r;

    .line 117702663
    iput p4, p0, Lpv3/u$f;->a:F

    .line 117702665
    iput p5, p0, Lpv3/u$f;->b:F

    .line 117702667
    iput p6, p0, Lpv3/u$f;->c:F

    .line 117702669
    iput p7, p0, Lpv3/u$f;->d:F

    .line 117702671
    const/4 p2, 0x2

    .line 117702672
    new-array p2, p2, [F

    .line 117702674
    fill-array-data p2, :array_30

    .line 117702677
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117702680
    move-result-object p2

    .line 117702681
    iput-object p2, p0, Lpv3/u$f;->g:Landroid/animation/ValueAnimator;

    .line 117702683
    new-instance p3, Lpv3/u$f$a;

    .line 117702685
    invoke-direct {p3, p0}, Lpv3/u$f$a;-><init>(Lpv3/u$f;)V

    .line 117702688
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117702691
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117702693
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 117702696
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117702699
    const/4 p1, 0x0

    .line 117702700
    iput p1, p0, Lpv3/u$f;->m:F

    .line 117702702
    return-void

    nop

    .line 117702704
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16842754
    iput p1, p0, Lpv3/u$f;->m:F

    .line 16842756
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lpv3/u$f;->l:Z

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-nez p1, :cond_a

    .line 16908293
    iget-object p1, p0, Lpv3/u$f;->e:Lvu3/r;

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 16908298
    :cond_a
    iput-boolean v0, p0, Lpv3/u$f;->l:Z

    .line 16908300
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public update()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lpv3/u$f;->a:F

    .line 262146
    iget v1, p0, Lpv3/u$f;->c:F

    .line 262148
    cmpl-float v2, v0, v1

    .line 262150
    if-nez v2, :cond_13

    .line 262152
    iget-object v0, p0, Lpv3/u$f;->e:Lvu3/r;

    .line 262154
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Lpv3/u$f;->i:F

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    iget v2, p0, Lpv3/u$f;->m:F

    .line 262165
    sub-float/2addr v1, v0

    .line 262166
    mul-float v2, v2, v1

    .line 262168
    add-float/2addr v0, v2

    .line 262169
    iput v0, p0, Lpv3/u$f;->i:F

    .line 262171
    :goto_1b
    iget v0, p0, Lpv3/u$f;->b:F

    .line 262173
    iget v1, p0, Lpv3/u$f;->d:F

    .line 262175
    cmpl-float v2, v0, v1

    .line 262177
    if-nez v2, :cond_2e

    .line 262179
    iget-object v0, p0, Lpv3/u$f;->e:Lvu3/r;

    .line 262181
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262186
    move-result v0

    .line 262187
    iput v0, p0, Lpv3/u$f;->j:F

    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    iget v2, p0, Lpv3/u$f;->m:F

    .line 262192
    sub-float/2addr v1, v0

    .line 262193
    mul-float v2, v2, v1

    .line 262195
    add-float/2addr v0, v2

    .line 262196
    iput v0, p0, Lpv3/u$f;->j:F

    .line 262198
    :goto_36
    return-void
.end method
