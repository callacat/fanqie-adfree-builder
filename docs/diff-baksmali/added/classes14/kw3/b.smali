.class public final synthetic Lkw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkw3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getSlideAdapter()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 262152
    check-cast v1, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v1, :cond_3b

    .line 262162
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 262164
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262170
    if-eqz v4, :cond_24

    .line 262172
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 262175
    move-result v5

    .line 262176
    const/4 v6, 0x1

    .line 262177
    if-ne v5, v6, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v6, 0x0

    .line 262181
    :goto_25
    if-eqz v6, :cond_38

    .line 262183
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262185
    if-eqz v4, :cond_30

    .line 262187
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262190
    move-result-object v4

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262195
    if-ne v4, v5, :cond_38

    .line 262197
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262200
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 262202
    goto :goto_10

    .line 262203
    :cond_3b
    return-void
.end method
