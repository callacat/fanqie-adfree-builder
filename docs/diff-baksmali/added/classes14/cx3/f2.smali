.class public final Lcx3/f2;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcx3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 67239938
    iput-object p2, p0, Lcx3/f2;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcx3/f2;->c:I

    .line 67239942
    iput p4, p0, Lcx3/f2;->d:I

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcx3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104916
    iget-object p1, p0, Lcx3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104920
    if-nez p1, :cond_1e

    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object p1, v0

    .line 17104926
    :cond_1e
    const/16 v2, 0x8

    .line 17104928
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104931
    sget-object p1, Lmu3/w;->a:Lmu3/w;

    .line 17104933
    iget-object v2, p0, Lcx3/f2;->b:Ljava/lang/String;

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v2}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lcx3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object p1, v0

    .line 17104954
    :cond_3a
    iget v2, p0, Lcx3/f2;->c:I

    .line 17104956
    iget v3, p0, Lcx3/f2;->d:I

    .line 17104958
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17104961
    iget-object p1, p0, Lcx3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v0, p1

    .line 17104972
    :goto_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104977
    return-void
.end method
