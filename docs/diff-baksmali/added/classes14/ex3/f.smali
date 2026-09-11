.class public final Lex3/f;
.super Lex3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 17039364
    if-nez p1, :cond_c

    .line 17039366
    const-string p1, ""

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lgx3/b;->s2(Z)V

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17039381
    move-result p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    if-nez p1, :cond_22

    .line 17039385
    iget-object p1, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;->a()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_36

    .line 17039405
    iget-object p1, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17039414
    :cond_36
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Lgx3/b;->s2(Z)V

    .line 262160
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 262170
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;->a()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2e

    .line 262181
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Lkx3/a;->c()V

    .line 262199
    :cond_37
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131087
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lex3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 393220
    const-string v1, ""

    .line 393222
    if-nez v0, :cond_c

    .line 393224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    const/4 v0, 0x0

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_18

    .line 393238
    goto/16 :goto_c4

    .line 393240
    :cond_18
    iget-object v2, v0, Lgx3/b;->d:Lex3/b;

    .line 393242
    iget-object v2, v2, Lex3/b;->f:Ljava/util/HashMap;

    .line 393244
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 393247
    move-result v2

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-ne v2, v3, :cond_81

    .line 393251
    iget-object v1, v0, Lgx3/b;->d:Lex3/b;

    .line 393253
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 393255
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v1

    .line 393263
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_c4

    .line 393269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Ljava/util/Map$Entry;

    .line 393275
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/lang/Number;

    .line 393285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393288
    move-result v4

    .line 393289
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393292
    iget-object v3, v0, Lgx3/b;->h:Ljava/util/Collection;

    .line 393294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393301
    iget-object v3, v0, Lgx3/b;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 393303
    if-eqz v3, :cond_73

    .line 393305
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393308
    move-result-object v3

    .line 393309
    if-eqz v3, :cond_73

    .line 393311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393314
    move-result-object v4

    .line 393315
    check-cast v4, Ljava/lang/Number;

    .line 393317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393320
    move-result v4

    .line 393321
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393324
    move-result-object v3

    .line 393325
    if-eqz v3, :cond_73

    .line 393327
    const/4 v4, 0x0

    .line 393328
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 393331
    :cond_73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    move-result-object v2

    .line 393335
    check-cast v2, Ljava/lang/Number;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393344
    goto :goto_2f

    .line 393345
    :cond_81
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393352
    move-result v2

    .line 393353
    add-int/lit8 v2, v2, -0x1

    .line 393355
    if-ltz v2, :cond_c1

    .line 393357
    :goto_8d
    add-int/lit8 v3, v2, -0x1

    .line 393359
    iget-object v4, v0, Lgx3/b;->d:Lex3/b;

    .line 393361
    iget-object v4, v4, Lex3/b;->f:Ljava/util/HashMap;

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393370
    move-result-object v5

    .line 393371
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393374
    move-result v4

    .line 393375
    if-eqz v4, :cond_bc

    .line 393377
    iget-object v4, v0, Lgx3/b;->h:Ljava/util/Collection;

    .line 393379
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393385
    move-result-object v5

    .line 393386
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393389
    move-result-object v5

    .line 393390
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 393393
    move-result-object v4

    .line 393394
    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393397
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393400
    move-result-object v4

    .line 393401
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393404
    :cond_bc
    if-gez v3, :cond_bf

    .line 393406
    goto :goto_c1

    .line 393407
    :cond_bf
    move v2, v3

    .line 393408
    goto :goto_8d

    .line 393409
    :cond_c1
    :goto_c1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393412
    :cond_c4
    :goto_c4
    return-void
.end method
