.class public final Lqw3/m;
.super Lcom/dragon/read/base/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw3/m;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqw3/m;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lqw3/m;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->v:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->rg()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
