.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->c:I

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 262155
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262157
    invoke-virtual {v4, v5}, Lrv3/b;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lrv3/b$a;

    .line 262160
    move-result-object v4

    .line 262161
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V1:Lrv3/b$a;

    .line 262163
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262165
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 262173
    if-ltz v2, :cond_39

    .line 262175
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 262177
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262184
    goto :goto_39

    .line 262185
    :cond_29
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262187
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 262190
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V1:Lrv3/b$a;

    .line 262192
    if-eqz v0, :cond_39

    .line 262194
    iget v2, v0, Lrv3/b$a;->a:I

    .line 262196
    iget v0, v0, Lrv3/b$a;->b:I

    .line 262198
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method
