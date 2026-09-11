.class public final synthetic Lcx3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/w;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/w;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->enablePullRefresh:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_26

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262165
    .line 262166
    if-nez v0, :cond_1e

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method
