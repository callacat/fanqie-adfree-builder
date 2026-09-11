.class public final synthetic Lmu3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmu3/p0;


# direct methods
.method public synthetic constructor <init>(Lmu3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/l0;->a:Lmu3/p0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lmu3/l0;->a:Lmu3/p0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_25

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v2, 0x1

    .line 17104934
    const/16 v3, 0xa

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_3a

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    int-to-float v4, v4

    .line 17104943
    int-to-float v5, v2

    .line 17104944
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    sub-float/2addr v5, v6

    .line 17104949
    mul-float v4, v4, v5

    .line 17104950
    .line 17104951
    float-to-int v4, v4

    .line 17104952
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v1, :cond_4c

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    int-to-float v3, v3

    .line 17104961
    int-to-float v2, v2

    .line 17104962
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    sub-float/2addr v2, p1

    .line 17104967
    mul-float v3, v3, v2

    .line 17104968
    .line 17104969
    float-to-int p1, v3

    .line 17104970
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method
