.class public final synthetic Lqw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/e0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqw3/e0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 196613
    .line 196614
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->f:Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    .line 196618
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196619
    .line 196620
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
