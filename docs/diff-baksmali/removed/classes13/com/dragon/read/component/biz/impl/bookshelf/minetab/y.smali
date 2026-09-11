.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v0, 0x0

    .line 393234
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    const-string v2, "confirm_delete"

    .line 393238
    .line 393239
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->t1(Ljava/lang/String;Ljava/util/List;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 393243
    .line 393244
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393245
    .line 393246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l;

    .line 393255
    .line 393256
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m;

    .line 393260
    .line 393261
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$deleteSelectedFolders$3;

    .line 393265
    .line 393266
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$deleteSelectedFolders$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_f0

    .line 393280
    .line 393281
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4d

    .line 393284
    .line 393285
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_4d

    .line 393290
    .line 393291
    const/4 v1, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v1, 0x0

    .line 393294
    :goto_4e
    if-eqz v1, :cond_52

    .line 393295
    .line 393296
    goto/16 :goto_f0

    .line 393297
    .line 393298
    :cond_52
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v0, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;

    .line 393307
    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    move-object v1, v2

    .line 393312
    check-cast v1, Ljava/lang/Iterable;

    .line 393313
    .line 393314
    new-instance v7, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v8

    .line 393327
    if-eqz v8, :cond_94

    .line 393328
    .line 393329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    check-cast v8, Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v8

    .line 393339
    if-eqz v8, :cond_8d

    .line 393340
    .line 393341
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v8

    .line 393345
    new-instance v10, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;

    .line 393346
    .line 393347
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    sget-object v11, Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;->Delete:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 393351
    .line 393352
    iput-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->operateType:Lcom/dragon/read/rpc/model/BookShelfFolderOperateType;

    .line 393353
    .line 393354
    iput-wide v8, v10, Lcom/dragon/read/rpc/model/BookShelfFolderOperateData;->folderId:J

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v10, 0x0

    .line 393358
    :goto_8e
    if-eqz v10, :cond_6b

    .line 393359
    .line 393360
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    goto :goto_6b

    .line 393364
    :cond_94
    iput-object v7, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;->operateData:Ljava/util/List;

    .line 393365
    .line 393366
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-interface {v1, v0}, Lqa6/e$a;->updateBookShelfFolderRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfFolderRequest;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y0;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y0;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z0;

    .line 393384
    .line 393385
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y0;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const-string v1, ""

    .line 393393
    .line 393394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;

    .line 393398
    .line 393399
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b1;

    .line 393403
    .line 393404
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a1;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;

    .line 393431
    .line 393432
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l;Ljava/util/Set;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p0;

    .line 393436
    .line 393437
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o0;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b0;

    .line 393441
    .line 393442
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m;)V

    .line 393443
    .line 393444
    .line 393445
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c0;

    .line 393446
    .line 393447
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b0;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "cancel_delete"

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->u1(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
