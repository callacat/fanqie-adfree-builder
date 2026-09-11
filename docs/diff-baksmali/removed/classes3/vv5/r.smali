.class public final synthetic Lvv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/r;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvv5/r;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p1, Ljava/lang/Float;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->I:I

    .line 17104920
    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_2d

    .line 17104928
    .line 17104929
    int-to-float v3, v1

    .line 17104930
    iget v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->J:I

    .line 17104931
    .line 17104932
    sub-int v4, v1, v4

    .line 17104933
    .line 17104934
    int-to-float v4, v4

    .line 17104935
    mul-float v4, v4, p1

    .line 17104936
    .line 17104937
    sub-float/2addr v3, v4

    .line 17104938
    float-to-int v3, v3

    .line 17104939
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_40

    .line 17104948
    .line 17104949
    int-to-float v3, v1

    .line 17104950
    iget v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->J:I

    .line 17104951
    .line 17104952
    sub-int/2addr v1, v4

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    mul-float v1, v1, p1

    .line 17104955
    .line 17104956
    sub-float/2addr v3, v1

    .line 17104957
    float-to-int p1, v3

    .line 17104958
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
