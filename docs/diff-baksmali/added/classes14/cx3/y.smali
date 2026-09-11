.class public final synthetic Lcx3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p2, p0, Lcx3/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "onRefresh, refreshType:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v3, "deliver"

    .line 33882139
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 33882144
    if-nez p1, :cond_25

    .line 33882146
    const-string p1, "pull"

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string p1, "click"

    .line 33882151
    :goto_27
    const-string v1, "bookshelf"

    .line 33882153
    invoke-static {v1, v0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33882158
    if-nez p1, :cond_36

    .line 33882160
    const-string p1, ""

    .line 33882162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    :cond_36
    new-instance v0, Lcx3/c2;

    .line 33882168
    invoke-direct {v0, p2}, Lcx3/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_62

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_62

    .line 33882183
    new-instance p2, Ls05/z;

    .line 33882185
    const/4 v2, 0x1

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    const/4 v5, 0x0

    .line 33882189
    const/4 v6, 0x0

    .line 33882190
    const/16 v7, 0x38

    .line 33882192
    move-object v1, p2

    .line 33882193
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33882196
    iget-object p1, p1, Lqv3/g;->d:Ls05/t;

    .line 33882198
    invoke-interface {p1}, Ls05/t;->dataService()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882201
    move-result-object p1

    .line 33882202
    new-instance v1, Lqv3/j;

    .line 33882204
    invoke-direct {v1, v0}, Lqv3/j;-><init>(Lcx3/c2;)V

    .line 33882207
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g(Ls05/z;Ls05/y;)V

    .line 33882210
    :cond_62
    return-void
.end method
