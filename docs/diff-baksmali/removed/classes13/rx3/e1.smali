.class public final Lrx3/e1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/e1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lrx3/e1;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 50462721
    .line 50462722
    iget p2, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->l:I

    .line 50462723
    .line 50462724
    add-int/2addr p2, p3

    .line 50462725
    iput p2, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->l:I

    .line 50462726
    .line 50462727
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 50462728
    .line 50462729
    neg-int p2, p2

    .line 50462730
    int-to-float p2, p2

    .line 50462731
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method
