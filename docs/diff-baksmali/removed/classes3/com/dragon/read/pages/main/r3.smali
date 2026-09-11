.class public final synthetic Lcom/dragon/read/pages/main/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/r3;->a:Lcom/dragon/read/pages/main/v3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/main/r3;->a:Lcom/dragon/read/pages/main/v3;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    iget v2, v0, Lcom/dragon/read/pages/main/v3;->e:I

    .line 17104918
    .line 17104919
    int-to-float v2, v2

    .line 17104920
    mul-float v2, v2, p1

    .line 17104921
    .line 17104922
    float-to-int v2, v2

    .line 17104923
    iget-object v3, v0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-nez v3, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v3, v4

    .line 17104932
    :cond_24
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, v4

    .line 17104943
    :cond_2f
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, p1

    .line 17104955
    :goto_3b
    iget p1, v0, Lcom/dragon/read/pages/main/v3;->e:I

    .line 17104956
    .line 17104957
    sub-int/2addr p1, v2

    .line 17104958
    int-to-float p1, p1

    .line 17104959
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104960
    .line 17104961
    div-float/2addr p1, v0

    .line 17104962
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
