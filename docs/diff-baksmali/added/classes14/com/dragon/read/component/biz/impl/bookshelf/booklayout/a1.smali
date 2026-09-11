.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Lvu3/r;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->b:Lvu3/r;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->b:Lvu3/r;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 262150
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;->d:I

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const-string v6, ""

    .line 262157
    if-nez v4, :cond_13

    .line 262159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v4, v5

    .line 262163
    :cond_13
    iget-object v7, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262165
    invoke-virtual {v4, v7}, Lju3/g;->B2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 262168
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 262170
    if-nez v4, :cond_20

    .line 262172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v5, v4

    .line 262177
    :goto_21
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262179
    invoke-virtual {v5, v1}, Lju3/g;->C2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)I

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a(II)V

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->D:Z

    .line 262189
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C:Z

    .line 262191
    return-void
.end method
