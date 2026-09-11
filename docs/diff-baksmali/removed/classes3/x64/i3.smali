.class public final Lx64/i3;
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
    iput-object p1, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lx64/i3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Lx64/i3;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lx64/i3;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/Float;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104911
    .line 17104912
    sub-float v1, v2, v1

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Float;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    sub-float/2addr v2, v1

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/Float;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Float;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    const v2, 0x3f7d70a4    # 0.99f

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lx64/i3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104977
    .line 17104978
    iget v1, p0, Lx64/i3;->b:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Ljava/lang/Float;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iget v2, p0, Lx64/i3;->b:I

    .line 17104991
    .line 17104992
    iget v3, p0, Lx64/i3;->c:I

    .line 17104993
    .line 17104994
    sub-int/2addr v2, v3

    .line 17104995
    int-to-float v2, v2

    .line 17104996
    mul-float p1, p1, v2

    .line 17104997
    .line 17104998
    float-to-int p1, p1

    .line 17104999
    sub-int/2addr v1, p1

    .line 17105000
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lx64/i3;->d:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 17105005
    .line 17105006
    iget-object v0, p0, Lx64/i3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method
