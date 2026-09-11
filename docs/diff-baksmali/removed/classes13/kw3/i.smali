.class public final Lkw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFFF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lkw3/i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794369
    .line 100794370
    iput p2, p0, Lkw3/i;->b:F

    .line 100794371
    .line 100794372
    iput p3, p0, Lkw3/i;->c:F

    .line 100794373
    .line 100794374
    iput p4, p0, Lkw3/i;->d:F

    .line 100794375
    .line 100794376
    iput p5, p0, Lkw3/i;->e:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lkw3/i;->f:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lkw3/i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104909
    .line 17104910
    iget v1, p0, Lkw3/i;->b:F

    .line 17104911
    .line 17104912
    iget v2, p0, Lkw3/i;->c:F

    .line 17104913
    .line 17104914
    mul-float v2, v2, p1

    .line 17104915
    .line 17104916
    add-float/2addr v1, v2

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget v0, p0, Lkw3/i;->d:F

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    cmpl-float v2, v0, v1

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_37

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lkw3/i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104930
    .line 17104931
    mul-float v0, v0, p1

    .line 17104932
    .line 17104933
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    add-float/2addr v0, v3

    .line 17104936
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lkw3/i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    .line 17104943
    iget v2, p0, Lkw3/i;->d:F

    .line 17104944
    .line 17104945
    mul-float v2, v2, p1

    .line 17104946
    .line 17104947
    add-float/2addr v2, v3

    .line 17104948
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget v0, p0, Lkw3/i;->e:F

    .line 17104952
    .line 17104953
    cmpl-float v1, v0, v1

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_49

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lkw3/i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104960
    .line 17104961
    iget v2, p0, Lkw3/i;->f:F

    .line 17104962
    .line 17104963
    mul-float p1, p1, v0

    .line 17104964
    .line 17104965
    add-float/2addr v2, p1

    .line 17104966
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method
