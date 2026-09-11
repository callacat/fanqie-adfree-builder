.class public final Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 393220
    if-eqz v1, :cond_14

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393224
    if-nez v1, :cond_b

    .line 393226
    goto :goto_14

    .line 393227
    :cond_b
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v1}, Lju3/g;->E2()Ljava/util/List;

    .line 393234
    move-result-object v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 393237
    :goto_15
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393240
    move-result v2

    .line 393241
    if-nez v2, :cond_97

    .line 393243
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 393245
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_97

    .line 393251
    check-cast v1, Ljava/util/ArrayList;

    .line 393253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v1

    .line 393257
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_97

    .line 393263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393269
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 393271
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v3

    .line 393279
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_29

    .line 393285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Ljava/util/Map$Entry;

    .line 393291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v5

    .line 393295
    check-cast v5, Lao3/t;

    .line 393297
    iget-object v5, v5, Lao3/t;->c:Ljava/util/List;

    .line 393299
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393302
    move-result v5

    .line 393303
    if-nez v5, :cond_3f

    .line 393305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lao3/t;

    .line 393311
    iget-object v4, v4, Lao3/t;->c:Ljava/util/List;

    .line 393313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393316
    move-result-object v4

    .line 393317
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_3f

    .line 393323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    move-result-object v5

    .line 393327
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393329
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 393332
    move-result-object v6

    .line 393333
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393336
    move-result v6

    .line 393337
    if-ltz v6, :cond_65

    .line 393339
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 393342
    move-result-object v7

    .line 393343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393346
    move-result v7

    .line 393347
    if-ge v6, v7, :cond_65

    .line 393349
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 393352
    move-result-object v5

    .line 393353
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393356
    move-result-object v5

    .line 393357
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393359
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 393362
    move-result-object v6

    .line 393363
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 393366
    goto :goto_65

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 393369
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 393371
    if-eqz v0, :cond_a1

    .line 393373
    const/4 v1, 0x0

    .line 393374
    invoke-interface {v0, v1}, Lgo3/c;->a(Z)V

    .line 393377
    :cond_a1
    return-void
.end method
