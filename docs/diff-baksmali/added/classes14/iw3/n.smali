.class public final synthetic Liw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Liw3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 262151
    move-result-object v1

    .line 262152
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 262154
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->scrollToPosition(I)V

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 262162
    move-result-object v1

    .line 262163
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 262165
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->m:F

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 262176
    return-void
.end method
