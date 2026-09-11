.class public final Lvx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/m;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lvx3/m;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104901
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->B:Z

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    const/16 v0, 0x8

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104911
    iget-object p1, p0, Lvx3/m;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104913
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_34

    .line 17104918
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 17104920
    iput v1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    goto :goto_51

    .line 17104927
    :cond_1f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104937
    move-result p1

    .line 17104938
    mul-int/lit8 p1, p1, 0x2

    .line 17104940
    if-le v0, p1, :cond_51

    .line 17104942
    sub-int/2addr v0, p1

    .line 17104943
    neg-int p1, v0

    .line 17104944
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104947
    goto :goto_51

    .line 17104948
    :cond_34
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 17104950
    iput v1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    goto :goto_51

    .line 17104957
    :cond_3d
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104967
    move-result p1

    .line 17104968
    mul-int/lit8 p1, p1, 0x2

    .line 17104970
    if-le v0, p1, :cond_51

    .line 17104972
    sub-int/2addr v0, p1

    .line 17104973
    neg-int p1, v0

    .line 17104974
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method
