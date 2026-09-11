.class public final synthetic Lqd6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqd6/f;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqd6/f;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/e;->a:Lqd6/f;

    iput-boolean p2, p0, Lqd6/e;->b:Z

    iput-object p3, p0, Lqd6/e;->c:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lqd6/e;->d:I

    iput p5, p0, Lqd6/e;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd6/e;->a:Lqd6/f;

    .line 17104898
    iget-boolean v1, p0, Lqd6/e;->b:Z

    .line 17104900
    iget-object v2, p0, Lqd6/e;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 17104902
    iget v3, p0, Lqd6/e;->d:I

    .line 17104904
    iget v4, p0, Lqd6/e;->e:I

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result p1

    .line 17104925
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104929
    sub-float v7, v6, p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move v7, p1

    .line 17104933
    :goto_25
    invoke-virtual {v0, v7}, Lqd6/f;->U2(F)V

    .line 17104936
    iget-object v7, v0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    if-nez v7, :cond_31

    .line 17104941
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v7, v8

    .line 17104945
    :cond_31
    if-eqz v1, :cond_35

    .line 17104947
    move v6, p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    sub-float/2addr v6, p1

    .line 17104950
    :goto_36
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104953
    if-eqz v2, :cond_57

    .line 17104955
    if-eqz v1, :cond_43

    .line 17104957
    int-to-float v1, v3

    .line 17104958
    int-to-float v3, v4

    .line 17104959
    mul-float v3, v3, p1

    .line 17104961
    sub-float/2addr v1, v3

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    int-to-float v1, v3

    .line 17104964
    int-to-float v3, v4

    .line 17104965
    mul-float v3, v3, p1

    .line 17104967
    add-float/2addr v1, v3

    .line 17104968
    :goto_48
    float-to-int p1, v1

    .line 17104969
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104971
    iget-object p1, v0, Lqd6/f;->V:Landroid/view/View;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v8, p1

    .line 17104980
    :goto_54
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104983
    :cond_57
    return-void
.end method
