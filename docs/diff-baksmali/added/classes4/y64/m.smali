.class public final synthetic Ly64/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/m;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Ly64/m;->b:I

    iput p3, p0, Ly64/m;->c:I

    iput-object p4, p0, Ly64/m;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly64/m;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104898
    iget v1, p0, Ly64/m;->b:I

    .line 17104900
    iget v2, p0, Ly64/m;->c:I

    .line 17104902
    iget-object v3, p0, Ly64/m;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17104904
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v4, ""

    .line 17104916
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result p1

    .line 17104925
    sub-int/2addr v2, v1

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    int-to-float v5, v5

    .line 17104929
    sub-float/2addr v5, p1

    .line 17104930
    mul-float v2, v2, v5

    .line 17104932
    float-to-int v2, v2

    .line 17104933
    add-int/2addr v1, v2

    .line 17104934
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104936
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->r:Landroid/view/View;

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    if-nez v1, :cond_31

    .line 17104941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v1, v2

    .line 17104945
    :cond_31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104948
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    return-void
.end method
