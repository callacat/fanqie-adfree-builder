.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;->b:Ljava/util/List;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_37

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 262176
    move-result-object v4

    .line 262177
    const-string v5, ""

    .line 262179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-interface {v0, v4}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 262185
    move-result-object v4

    .line 262186
    if-nez v4, :cond_2d

    .line 262188
    goto :goto_11

    .line 262189
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 262192
    move-result-wide v5

    .line 262193
    iput-wide v5, v4, Lau5/t1;->k:J

    .line 262195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    goto :goto_11

    .line 262199
    :cond_37
    invoke-interface {v0, v2}, Lcu5/p6;->j(Ljava/util/List;)V

    .line 262202
    return-void
.end method
