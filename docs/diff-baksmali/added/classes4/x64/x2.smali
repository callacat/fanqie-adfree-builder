.class public final Lx64/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 67239938
    iput-object p2, p0, Lx64/x2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239940
    iput p3, p0, Lx64/x2;->b:I

    .line 67239942
    iput p4, p0, Lx64/x2;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/Float;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104913
    iget-object v0, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 17104917
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/Float;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104930
    iget-object v0, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 17104934
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Float;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104943
    move-result v1

    .line 17104944
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104946
    sub-float v1, v2, v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    iget-object v0, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/Float;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104964
    move-result v1

    .line 17104965
    sub-float/2addr v2, v1

    .line 17104966
    const v1, 0x3f7d70a4    # 0.99f

    .line 17104969
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104976
    iget-object v0, p0, Lx64/x2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104978
    iget v1, p0, Lx64/x2;->b:I

    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Ljava/lang/Float;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104989
    move-result p1

    .line 17104990
    iget v2, p0, Lx64/x2;->c:I

    .line 17104992
    iget v3, p0, Lx64/x2;->b:I

    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    int-to-float v2, v2

    .line 17104996
    mul-float p1, p1, v2

    .line 17104998
    float-to-int p1, p1

    .line 17104999
    add-int/2addr v1, p1

    .line 17105000
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105002
    iget-object p1, p0, Lx64/x2;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 17105006
    iget-object v0, p0, Lx64/x2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    return-void
.end method
