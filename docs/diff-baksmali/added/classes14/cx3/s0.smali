.class public final synthetic Lcx3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu3/s$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v3, "deliver"

    .line 17104909
    const-string/jumbo v4, "\u5173\u6389ChaseBookLayout"

    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    const-wide/16 v1, 0x12c

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17104920
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const-string v5, ""

    .line 17104925
    if-nez v3, :cond_23

    .line 17104927
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v3, v4

    .line 17104931
    :cond_23
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104934
    move-result v3

    .line 17104935
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104937
    if-nez v6, :cond_2f

    .line 17104939
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v6

    .line 17104944
    :goto_30
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104947
    move-result v4

    .line 17104948
    const/4 v5, 0x2

    .line 17104949
    new-array v5, v5, [F

    .line 17104951
    fill-array-data v5, :array_56

    .line 17104954
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104961
    new-instance v1, Lcx3/n1;

    .line 17104963
    invoke-direct {v1, v0, v4, v3}, Lcx3/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;II)V

    .line 17104966
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104969
    new-instance v1, Lcx3/f2;

    .line 17104971
    invoke-direct {v1, v0, p1, v4, v3}, Lcx3/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Ljava/lang/String;II)V

    .line 17104974
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104977
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 17104980
    return-void

    nop

    .line 17104982
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
