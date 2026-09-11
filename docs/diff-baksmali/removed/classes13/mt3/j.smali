.class public final synthetic Lmt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmt3/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmt3/t;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/j;->a:Lmt3/t;

    iput p2, p0, Lmt3/j;->b:I

    iput p3, p0, Lmt3/j;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lmt3/j;->a:Lmt3/t;

    .line 17104899
    .line 17104900
    iget v2, v0, Lmt3/j;->b:I

    .line 17104901
    .line 17104902
    iget v3, v0, Lmt3/j;->c:I

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    move-object/from16 v5, p1

    .line 17104906
    .line 17104907
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v4, v1, Lmt3/t;->f:Z

    .line 17104911
    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    if-eqz v4, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    int-to-float v4, v6

    .line 17104921
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v7

    .line 17104925
    sub-float/2addr v4, v7

    .line 17104926
    :goto_1e
    invoke-virtual {v1}, Lmt3/t;->w()Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v7

    .line 17104930
    if-eqz v7, :cond_29

    .line 17104931
    .line 17104932
    int-to-float v8, v6

    .line 17104933
    sub-float/2addr v8, v4

    .line 17104934
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v1}, Lmt3/t;->F()Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    if-eqz v7, :cond_34

    .line 17104942
    .line 17104943
    int-to-float v6, v6

    .line 17104944
    sub-float/2addr v6, v4

    .line 17104945
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-boolean v4, v1, Lmt3/t;->f:Z

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3a

    .line 17104951
    .line 17104952
    move v6, v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move v6, v3

    .line 17104955
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17104956
    .line 17104957
    move v2, v3

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Lmt3/t;->E()Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    sub-int/2addr v2, v6

    .line 17104964
    int-to-float v2, v2

    .line 17104965
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    mul-float v3, v3, v2

    .line 17104970
    .line 17104971
    float-to-int v3, v3

    .line 17104972
    add-int/2addr v3, v6

    .line 17104973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v9

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    iget v3, v1, Lmt3/t;->d:I

    .line 17104979
    .line 17104980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v11

    .line 17104984
    const/4 v12, 0x5

    .line 17104985
    const/4 v13, 0x0

    .line 17104986
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v14, v1, Lmt3/t;->i:Lmt3/h;

    .line 17104990
    .line 17104991
    if-eqz v14, :cond_79

    .line 17104992
    .line 17104993
    const/4 v15, 0x0

    .line 17104994
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    mul-float v2, v2, v1

    .line 17104999
    .line 17105000
    float-to-int v1, v2

    .line 17105001
    add-int/2addr v6, v1

    .line 17105002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v16

    .line 17105006
    const/16 v17, 0x0

    .line 17105007
    .line 17105008
    const/16 v18, 0x0

    .line 17105009
    .line 17105010
    const/16 v19, 0xd

    .line 17105011
    .line 17105012
    const/16 v20, 0x0

    .line 17105013
    .line 17105014
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method
