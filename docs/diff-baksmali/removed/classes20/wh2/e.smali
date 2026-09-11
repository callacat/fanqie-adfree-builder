.class public final synthetic Lwh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwh2/f;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwh2/f;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2/e;->a:Lwh2/f;

    iput-boolean p2, p0, Lwh2/e;->b:Z

    iput-object p3, p0, Lwh2/e;->c:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lwh2/e;->d:I

    iput p5, p0, Lwh2/e;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lwh2/e;->a:Lwh2/f;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lwh2/e;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lwh2/e;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    .line 17104902
    iget v3, p0, Lwh2/e;->d:I

    .line 17104903
    .line 17104904
    iget v4, p0, Lwh2/e;->e:I

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v5}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    if-eqz v5, :cond_30

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    sub-float v7, v6, p1

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move v7, p1

    .line 17104941
    :goto_2d
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_40

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104953
    .line 17104954
    move v6, p1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    sub-float/2addr v6, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    if-eqz v2, :cond_57

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104963
    .line 17104964
    int-to-float v1, v3

    .line 17104965
    int-to-float v3, v4

    .line 17104966
    mul-float v3, v3, p1

    .line 17104967
    .line 17104968
    sub-float/2addr v1, v3

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    int-to-float v1, v3

    .line 17104971
    int-to-float v3, v4

    .line 17104972
    mul-float v3, v3, p1

    .line 17104973
    .line 17104974
    add-float/2addr v1, v3

    .line 17104975
    :goto_4f
    float-to-int p1, v1

    .line 17104976
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104977
    .line 17104978
    iget-object p1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method
