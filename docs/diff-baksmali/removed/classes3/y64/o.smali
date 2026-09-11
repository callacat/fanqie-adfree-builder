.class public final synthetic Ly64/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/o;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Ly64/o;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly64/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ly64/o;->b:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast p1, Ljava/lang/Float;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    iget v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->G:I

    .line 17104922
    .line 17104923
    iget v4, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->F:I

    .line 17104924
    .line 17104925
    sub-int/2addr v4, v3

    .line 17104926
    int-to-float v4, v4

    .line 17104927
    mul-float v4, v4, p1

    .line 17104928
    .line 17104929
    float-to-int v4, v4

    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104932
    .line 17104933
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-nez v3, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v3, v4

    .line 17104942
    :cond_2e
    const/4 v5, 0x1

    .line 17104943
    int-to-float v5, v5

    .line 17104944
    sub-float/2addr v5, p1

    .line 17104945
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method
