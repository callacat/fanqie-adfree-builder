.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/b;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/pages/bookshelf/b;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->a:I

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->b:Lcom/dragon/read/pages/bookshelf/b;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->a:I

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->b:Lcom/dragon/read/pages/bookshelf/b;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327686
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;->d:I

    .line 327688
    const/4 v4, -0x1

    .line 327689
    const-string/jumbo v5, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 327692
    if-ne v0, v4, :cond_30

    .line 327694
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/b;->c:Z

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327703
    :cond_17
    sget v1, Lpv3/i;->h:I

    .line 327705
    sget-object v1, Lpv3/i$c;->a:Lpv3/i;

    .line 327707
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 327709
    invoke-interface {v2}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v1, v0}, Lpv3/i;->h(Landroid/view/View;)V

    .line 327727
    goto :goto_5c

    .line 327728
    :cond_30
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L:Z

    .line 327730
    if-nez v4, :cond_45

    .line 327732
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/b;->c:Z

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327739
    :cond_3b
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 327741
    invoke-interface {v1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327748
    goto :goto_5c

    .line 327749
    :cond_45
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 327751
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327758
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 327760
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327763
    move-result-object v0

    .line 327764
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;

    .line 327766
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;-><init>(Lcom/dragon/read/pages/bookshelf/b;I)V

    .line 327769
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327772
    :goto_5c
    return-void
.end method
