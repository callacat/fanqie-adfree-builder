## classes3/f74/b3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/b3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/b3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/b3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->mg()Ljava/util/List;

    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Ljava/util/ArrayList;

    .line 393227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393230
    move-result v4

    .line 393231
    if-eqz v4, :cond_13

    .line 393233
    goto/16 :goto_89

    .line 393235
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393238
    move-result v3

    .line 393239
    add-int/lit8 v3, v3, -0x1

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const-string v5, ""

    .line 393244
    if-ltz v3, :cond_61

    .line 393246
    :goto_1e
    add-int/lit8 v6, v3, -0x1

    .line 393248
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393250
    if-nez v7, :cond_28

    .line 393252
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    move-object v7, v4

    .line 393256
    :cond_28
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393259
    move-result-object v7

    .line 393260
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393263
    move-result-object v7

    .line 393264
    instance-of v7, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393266
    if-eqz v7, :cond_5c

    .line 393268
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393270
    if-nez v7, :cond_3c

    .line 393272
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v7, v4

    .line 393276
    :cond_3c
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393279
    move-result-object v7

    .line 393280
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393283
    move-result-object v7

    .line 393284
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393289
    iget-boolean v7, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393291
    if-eqz v7, :cond_5c

    .line 393293
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393295
    if-nez v7, :cond_55

    .line 393297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    move-object v7, v4

    .line 393301
    :cond_55
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393304
    move-result-object v7

    .line 393305
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393308
    :cond_5c
    if-gez v6, :cond_5f

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    move v3, v6

    .line 393312
    goto :goto_1e

    .line 393313
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393315
    if-nez v3, :cond_69

    .line 393317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v4, v3

    .line 393322
    :goto_6a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393325
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393327
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v3, v2}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393334
    move-result-object v3

    .line 393335
    new-instance v4, Lf74/i2;

    .line 393337
    invoke-direct {v4, v0, v2, v1}, Lf74/i2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Ljava/util/List;Z)V

    .line 393340
    new-instance v1, Lf74/p2;

    .line 393342
    invoke-direct {v1, v0}, Lf74/p2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 393345
    new-instance v0, Lf74/q2;

    .line 393347
    invoke-direct {v0, v1}, Lf74/q2;-><init>(Lf74/p2;)V

    .line 393350
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393353
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/b3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->mg()Ljava/util/List;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v4

    .line 393231
    if-eqz v4, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_89

    .line 393234
    .line 393235
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    add-int/lit8 v3, v3, -0x1

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    const-string v5, ""

    .line 393243
    .line 393244
    if-ltz v3, :cond_61

    .line 393245
    .line 393246
    :goto_1e
    add-int/lit8 v6, v3, -0x1

    .line 393247
    .line 393248
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393249
    .line 393250
    if-nez v7, :cond_28

    .line 393251
    .line 393252
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    move-object v7, v4

    .line 393256
    :cond_28
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v7

    .line 393260
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    instance-of v7, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393265
    .line 393266
    if-eqz v7, :cond_5c

    .line 393267
    .line 393268
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393269
    .line 393270
    if-nez v7, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v7, v4

    .line 393276
    :cond_3c
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393288
    .line 393289
    iget-boolean v7, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393290
    .line 393291
    if-eqz v7, :cond_5c

    .line 393292
    .line 393293
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393294
    .line 393295
    if-nez v7, :cond_55

    .line 393296
    .line 393297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    move-object v7, v4

    .line 393301
    :cond_55
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    if-gez v6, :cond_5f

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    move v3, v6

    .line 393312
    goto :goto_1e

    .line 393313
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393314
    .line 393315
    if-nez v3, :cond_69

    .line 393316
    .line 393317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v4, v3

    .line 393322
    :goto_6a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393323
    .line 393324
    .line 393325
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393326
    .line 393327
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v3, v2}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    new-instance v4, Lf74/i2;

    .line 393336
    .line 393337
    invoke-direct {v4, v0, v2, v1}, Lf74/i2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Ljava/util/List;Z)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Lf74/p2;

    .line 393341
    .line 393342
    invoke-direct {v1, v0}, Lf74/p2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lf74/q2;

    .line 393346
    .line 393347
    invoke-direct {v0, v1}, Lf74/q2;-><init>(Lf74/p2;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-void
.end method


