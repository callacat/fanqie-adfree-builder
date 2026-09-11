.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/z;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393221
    move-result-object v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_11

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->k1()Z

    .line 393228
    move-result v1

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-ne v1, v3, :cond_11

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-eqz v3, :cond_21

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_96

    .line 393242
    const-string v0, "button"

    .line 393244
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->n1(Ljava/lang/String;Z)V

    .line 393247
    goto/16 :goto_96

    .line 393249
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h:Lkotlin/Lazy;

    .line 393251
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/view/View;

    .line 393257
    if-eqz v1, :cond_96

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, ""

    .line 393265
    if-eqz v3, :cond_3f

    .line 393267
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393269
    if-eqz v3, :cond_3f

    .line 393271
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Ljava/lang/String;

    .line 393277
    if-nez v3, :cond_40

    .line 393279
    :cond_3f
    move-object v3, v4

    .line 393280
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393283
    move-result-object v5

    .line 393284
    const/4 v6, 0x0

    .line 393285
    if-eqz v5, :cond_4e

    .line 393287
    iget-wide v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->g:J

    .line 393289
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v5

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v5, v6

    .line 393295
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393298
    move-result-object v7

    .line 393299
    if-eqz v7, :cond_57

    .line 393301
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393303
    :cond_57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    const-string v7, "more"

    .line 393309
    invoke-static {v2, v3, v5, v4, v7}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393315
    move-result-object v4

    .line 393316
    if-eqz v4, :cond_72

    .line 393318
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getShowDataList()Ljava/util/List;

    .line 393321
    move-result-object v4

    .line 393322
    if-eqz v4, :cond_72

    .line 393324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393327
    move-result-object v4

    .line 393328
    if-nez v4, :cond_76

    .line 393330
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393333
    move-result-object v4

    .line 393334
    :cond_76
    sget-object v5, Lzu3/m0;->a:Lzu3/m0;

    .line 393336
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v4}, Lzu3/m0;->h(Ljava/util/List;)Z

    .line 393346
    move-result v4

    .line 393347
    new-instance v5, Lru3/b0;

    .line 393349
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393352
    move-result-object v7

    .line 393353
    invoke-direct {v5, v7, v2, v4, v6}, Lru3/b0;-><init>(Landroid/content/Context;ZZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 393356
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;

    .line 393358
    invoke-direct {v2, v3, v6, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 393361
    iput-object v2, v5, Lru3/b0;->j:Lru3/b0$b;

    .line 393363
    invoke-virtual {v5, v1}, Lru3/b0;->b(Landroid/view/View;)V

    .line 393366
    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method
