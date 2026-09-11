## classes13/br3/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lbr3/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lbr3/r1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lbr3/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/v1;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lbr3/v1;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462724
    iput-object p3, p0, Lbr3/v1;->c:Lbr3/r1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lbr3/r1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lbr3/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/v1;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbr3/v1;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbr3/v1;->c:Lbr3/r1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbr3/v1;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lbr3/w1;->a()Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v1, 0x1

    .line 393235
    if-eqz v0, :cond_fe

    .line 393237
    iget-object v0, p0, Lbr3/v1;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393239
    iget-object v2, p0, Lbr3/v1;->c:Lbr3/r1;

    .line 393241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393244
    move-result v3

    .line 393245
    if-gez v3, :cond_21

    .line 393247
    goto/16 :goto_fe

    .line 393249
    :cond_21
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    if-nez v4, :cond_29

    .line 393255
    goto/16 :goto_fe

    .line 393257
    :cond_29
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393260
    move-result v5

    .line 393261
    sget-object v6, Lbr3/w1;->b:Ljava/util/LinkedHashSet;

    .line 393263
    monitor-enter v6

    .line 393264
    :try_start_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393271
    move-result v5
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_fb

    .line 393272
    if-nez v5, :cond_3d

    .line 393274
    monitor-exit v6

    .line 393275
    goto/16 :goto_fe

    .line 393277
    :cond_3d
    :try_start_3d
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    .line 393280
    move-result v5

    .line 393281
    const/16 v7, 0x800

    .line 393283
    if-le v5, v7, :cond_5a

    .line 393285
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v5

    .line 393289
    const-string v7, ""

    .line 393291
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v7

    .line 393298
    if-eqz v7, :cond_5a

    .line 393300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393306
    :cond_5a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_fb

    .line 393308
    monitor-exit v6

    .line 393309
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393311
    if-eqz v5, :cond_68

    .line 393313
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393315
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 393318
    move-result v4

    .line 393319
    goto :goto_6c

    .line 393320
    :cond_68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 393323
    move-result v4

    .line 393324
    :goto_6c
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 393327
    move-result-object v5

    .line 393328
    if-eqz v5, :cond_78

    .line 393330
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393333
    move-result-object v5

    .line 393334
    if-nez v5, :cond_8b

    .line 393336
    :cond_78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393338
    const-string v6, "Unknown("

    .line 393340
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    const/16 v6, 0x29

    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v5

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393365
    instance-of v6, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393367
    if-eqz v6, :cond_9c

    .line 393369
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_a4

    .line 393375
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393378
    move-result v2

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, -0x1

    .line 393381
    :goto_a5
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393383
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393386
    const-string v7, "tab_type"

    .line 393388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    move-result-object v8

    .line 393392
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    const-string v7, "show_type_value"

    .line 393397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    move-result-object v8

    .line 393401
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393404
    const-string v7, "show_type_name"

    .line 393406
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    const-string v7, "holder_name"

    .line 393411
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393414
    const-string v7, "position"

    .line 393416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393419
    move-result-object v8

    .line 393420
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393423
    const-string v7, "staggered_holder_show"

    .line 393425
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393428
    const-string v6, "StaggeredHolderShowReporter"

    .line 393430
    const-string v7, "report tabType=%d showType=%s(%d) holder=%s position=%d"

    .line 393432
    const/4 v8, 0x5

    .line 393433
    new-array v8, v8, [Ljava/lang/Object;

    .line 393435
    const/4 v9, 0x0

    .line 393436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393439
    move-result-object v2

    .line 393440
    aput-object v2, v8, v9

    .line 393442
    aput-object v5, v8, v1

    .line 393444
    const/4 v2, 0x2

    .line 393445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393448
    move-result-object v4

    .line 393449
    aput-object v4, v8, v2

    .line 393451
    const/4 v2, 0x3

    .line 393452
    aput-object v0, v8, v2

    .line 393454
    const/4 v0, 0x4

    .line 393455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393458
    move-result-object v2

    .line 393459
    aput-object v2, v8, v0

    .line 393461
    const-string v0, "deliver"

    .line 393463
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393466
    goto :goto_fe

    .line 393467
    :catchall_fb
    move-exception v0

    .line 393468
    monitor-exit v6

    .line 393469
    throw v0

    .line 393470
    :cond_fe
    :goto_fe
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbr3/v1;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lbr3/w1;->a()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v1, 0x1

    .line 393235
    if-eqz v0, :cond_fe

    .line 393236
    .line 393237
    iget-object v0, p0, Lbr3/v1;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393238
    .line 393239
    iget-object v2, p0, Lbr3/v1;->c:Lbr3/r1;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-gez v3, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_fe

    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    if-nez v4, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_fe

    .line 393256
    .line 393257
    :cond_29
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    sget-object v6, Lbr3/w1;->b:Ljava/util/LinkedHashSet;

    .line 393262
    .line 393263
    monitor-enter v6

    .line 393264
    :try_start_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v5
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_fb

    .line 393272
    if-nez v5, :cond_3d

    .line 393273
    .line 393274
    monitor-exit v6

    .line 393275
    goto/16 :goto_fe

    .line 393276
    .line 393277
    :cond_3d
    :try_start_3d
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    const/16 v7, 0x800

    .line 393282
    .line 393283
    if-le v5, v7, :cond_5a

    .line 393284
    .line 393285
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    const-string v7, ""

    .line 393290
    .line 393291
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v7

    .line 393298
    if-eqz v7, :cond_5a

    .line 393299
    .line 393300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_fb

    .line 393307
    .line 393308
    monitor-exit v6

    .line 393309
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393310
    .line 393311
    if-eqz v5, :cond_68

    .line 393312
    .line 393313
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393314
    .line 393315
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    goto :goto_6c

    .line 393320
    :cond_68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    :goto_6c
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    if-eqz v5, :cond_78

    .line 393329
    .line 393330
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    if-nez v5, :cond_8b

    .line 393335
    .line 393336
    :cond_78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v6, "Unknown("

    .line 393339
    .line 393340
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const/16 v6, 0x29

    .line 393347
    .line 393348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393364
    .line 393365
    instance-of v6, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393366
    .line 393367
    if-eqz v6, :cond_9c

    .line 393368
    .line 393369
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_a4

    .line 393374
    .line 393375
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393376
    .line 393377
    .line 393378
    move-result v2

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, -0x1

    .line 393381
    :goto_a5
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393382
    .line 393383
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    const-string v7, "tab_type"

    .line 393387
    .line 393388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v8

    .line 393392
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    const-string v7, "show_type_value"

    .line 393396
    .line 393397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v8

    .line 393401
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    .line 393404
    const-string v7, "show_type_name"

    .line 393405
    .line 393406
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    .line 393408
    .line 393409
    const-string v7, "holder_name"

    .line 393410
    .line 393411
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    .line 393413
    .line 393414
    const-string v7, "position"

    .line 393415
    .line 393416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v8

    .line 393420
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393421
    .line 393422
    .line 393423
    const-string v7, "staggered_holder_show"

    .line 393424
    .line 393425
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393426
    .line 393427
    .line 393428
    const-string v6, "StaggeredHolderShowReporter"

    .line 393429
    .line 393430
    const-string v7, "report tabType=%d showType=%s(%d) holder=%s position=%d"

    .line 393431
    .line 393432
    const/4 v8, 0x5

    .line 393433
    new-array v8, v8, [Ljava/lang/Object;

    .line 393434
    .line 393435
    const/4 v9, 0x0

    .line 393436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v2

    .line 393440
    aput-object v2, v8, v9

    .line 393441
    .line 393442
    aput-object v5, v8, v1

    .line 393443
    .line 393444
    const/4 v2, 0x2

    .line 393445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v4

    .line 393449
    aput-object v4, v8, v2

    .line 393450
    .line 393451
    const/4 v2, 0x3

    .line 393452
    aput-object v0, v8, v2

    .line 393453
    .line 393454
    const/4 v0, 0x4

    .line 393455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v2

    .line 393459
    aput-object v2, v8, v0

    .line 393460
    .line 393461
    const-string v0, "deliver"

    .line 393462
    .line 393463
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393464
    .line 393465
    .line 393466
    goto :goto_fe

    .line 393467
    :catchall_fb
    move-exception v0

    .line 393468
    monitor-exit v6

    .line 393469
    throw v0

    .line 393470
    :cond_fe
    :goto_fe
    return v1
.end method


