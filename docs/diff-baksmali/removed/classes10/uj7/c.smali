.class public final synthetic Luj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Luj7/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luj7/e;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj7/c;->a:Landroid/view/View;

    iput-object p3, p0, Luj7/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Luj7/c;->c:Luj7/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luj7/c;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luj7/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luj7/c;->c:Luj7/e;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast p1, Ljava/lang/Float;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    int-to-float v3, v3

    .line 17104922
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104923
    .line 17104924
    sub-float v5, v3, v4

    .line 17104925
    .line 17104926
    mul-float v5, v5, p1

    .line 17104927
    .line 17104928
    add-float/2addr v5, v4

    .line 17104929
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104933
    .line 17104934
    sub-float/2addr v3, v1

    .line 17104935
    mul-float v3, v3, p1

    .line 17104936
    .line 17104937
    add-float/2addr v3, v1

    .line 17104938
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v1, v2, Luj7/e;->l:F

    .line 17104942
    .line 17104943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104944
    .line 17104945
    sub-float/2addr v3, p1

    .line 17104946
    mul-float v1, v1, v3

    .line 17104947
    .line 17104948
    float-to-int p1, v1

    .line 17104949
    iput p1, v2, Luj7/e;->f:I

    .line 17104950
    .line 17104951
    iget p1, v2, Luj7/e;->m:F

    .line 17104952
    .line 17104953
    mul-float p1, p1, v3

    .line 17104954
    .line 17104955
    float-to-int p1, p1

    .line 17104956
    iput p1, v2, Luj7/e;->g:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
