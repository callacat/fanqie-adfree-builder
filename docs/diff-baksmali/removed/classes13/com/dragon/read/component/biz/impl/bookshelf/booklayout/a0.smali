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

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;->c:I

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 262154
    .line 262155
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262156
    .line 262157
    invoke-virtual {v4, v5}, Lrv3/b;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lrv3/b$a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V1:Lrv3/b$a;

    .line 262162
    .line 262163
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262164
    .line 262165
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 262171
    .line 262172
    .line 262173
    if-ltz v2, :cond_39

    .line 262174
    .line 262175
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_39

    .line 262185
    :cond_29
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V1:Lrv3/b$a;

    .line 262191
    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    iget v2, v0, Lrv3/b$a;->a:I

    .line 262195
    .line 262196
    iget v0, v0, Lrv3/b$a;->b:I

    .line 262197
    .line 262198
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method
