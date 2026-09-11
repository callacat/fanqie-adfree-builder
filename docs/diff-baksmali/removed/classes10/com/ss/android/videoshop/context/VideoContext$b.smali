.class public final Lcom/ss/android/videoshop/context/VideoContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoContext;->onFullScreen(ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->layerHostMediaLayout:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104918
    .line 17104919
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104920
    .line 17104921
    sub-float/2addr v2, p1

    .line 17104922
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104923
    .line 17104924
    iget-object v4, v3, Lcom/ss/android/videoshop/context/VideoContext;->location:[I

    .line 17104925
    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    aget v5, v4, v5

    .line 17104928
    .line 17104929
    int-to-float v5, v5

    .line 17104930
    mul-float v5, v5, v2

    .line 17104931
    .line 17104932
    float-to-int v5, v5

    .line 17104933
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104934
    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    aget v4, v4, v5

    .line 17104937
    .line 17104938
    int-to-float v4, v4

    .line 17104939
    mul-float v2, v2, v4

    .line 17104940
    .line 17104941
    float-to-int v2, v2

    .line 17104942
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104943
    .line 17104944
    iget v2, v3, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenWidth:I

    .line 17104945
    .line 17104946
    int-to-float v4, v2

    .line 17104947
    iget v5, v3, Lcom/ss/android/videoshop/context/VideoContext;->screenWidth:I

    .line 17104948
    .line 17104949
    sub-int/2addr v5, v2

    .line 17104950
    int-to-float v2, v5

    .line 17104951
    mul-float v2, v2, p1

    .line 17104952
    .line 17104953
    add-float/2addr v4, v2

    .line 17104954
    float-to-int v2, v4

    .line 17104955
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104956
    .line 17104957
    iget v2, v3, Lcom/ss/android/videoshop/context/VideoContext;->halfScreenHeight:I

    .line 17104958
    .line 17104959
    int-to-float v4, v2

    .line 17104960
    iget v3, v3, Lcom/ss/android/videoshop/context/VideoContext;->screenHeight:I

    .line 17104961
    .line 17104962
    sub-int/2addr v3, v2

    .line 17104963
    int-to-float v2, v3

    .line 17104964
    mul-float p1, p1, v2

    .line 17104965
    .line 17104966
    add-float/2addr v4, p1

    .line 17104967
    float-to-int p1, v4

    .line 17104968
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v0, "onFullScreen onAnimationUpdate:"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v0, "VideoContext"

    .line 17104988
    .line 17104989
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method
