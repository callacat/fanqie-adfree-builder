.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/dragon/read/widget/DividerProgressBar;


# direct methods
.method public synthetic constructor <init>(IIIIIILcom/dragon/read/widget/DividerProgressBar;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->a:I

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->b:I

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->c:I

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->d:I

    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->e:I

    iput p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->f:I

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->g:Lcom/dragon/read/widget/DividerProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->a:I

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->b:I

    .line 17104900
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->c:I

    .line 17104902
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->d:I

    .line 17104904
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->e:I

    .line 17104906
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->f:I

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/l0;->g:Lcom/dragon/read/widget/DividerProgressBar;

    .line 17104910
    sget v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    const-string v7, ""

    .line 17104918
    if-lez v0, :cond_2f

    .line 17104920
    int-to-float v0, v1

    .line 17104921
    int-to-float v1, v2

    .line 17104922
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v2, Ljava/lang/Float;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104934
    move-result v2

    .line 17104935
    mul-float v1, v1, v2

    .line 17104937
    add-float/2addr v0, v1

    .line 17104938
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    if-lez v3, :cond_4c

    .line 17104949
    int-to-float v1, v4

    .line 17104950
    int-to-float v2, v5

    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast p1, Ljava/lang/Float;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104963
    move-result p1

    .line 17104964
    mul-float v2, v2, p1

    .line 17104966
    add-float/2addr v1, v2

    .line 17104967
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104979
    move-result v0

    .line 17104980
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setProgress(I)V

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/DividerProgressBar;->setSecondProgress(I)V

    .line 17104990
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 17104993
    return-void
.end method
