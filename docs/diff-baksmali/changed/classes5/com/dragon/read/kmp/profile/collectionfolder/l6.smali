## classes5/com/dragon/read/kmp/profile/collectionfolder/l6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393220
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->c:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 393226
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->e:Landroidx/compose/runtime/MutableState;

    .line 393228
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->f:Landroidx/compose/runtime/MutableState;

    .line 393230
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->g:Landroidx/compose/runtime/MutableState;

    .line 393232
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->h:Landroidx/compose/runtime/MutableState;

    .line 393234
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->i:Landroidx/compose/runtime/MutableState;

    .line 393236
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->j:Landroidx/compose/runtime/MutableState;

    .line 393238
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->k:Lxm5/a;

    .line 393240
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->l:Landroidx/compose/runtime/MutableState;

    .line 393242
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->m:Landroidx/compose/runtime/MutableState;

    .line 393244
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 393247
    move-result v2

    .line 393248
    xor-int/lit8 v2, v2, 0x1

    .line 393250
    if-eqz v2, :cond_dc

    .line 393252
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 393254
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 393257
    move-result v1

    .line 393258
    const-string v9, "move"

    .line 393260
    invoke-static {v2, v12, v1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 393263
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/Boolean;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_47

    .line 393275
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    const-string v1, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 393282
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393285
    goto/16 :goto_dc

    .line 393287
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393289
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393292
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 393298
    if-eqz v2, :cond_57

    .line 393300
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393303
    :cond_57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    new-instance v2, Lqv0/w4;

    .line 393308
    const-wide/16 v16, 0x0

    .line 393310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    move-result-object v19

    .line 393314
    const-wide/16 v16, -0x1

    .line 393316
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    move-result-object v20

    .line 393320
    const-wide/16 v16, 0x1

    .line 393322
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    move-result-object v21

    .line 393326
    const/16 v22, 0x0

    .line 393328
    const/16 v17, 0x28

    .line 393330
    move-object/from16 v16, v2

    .line 393332
    move-object/from16 v18, v1

    .line 393334
    invoke-direct/range {v16 .. v22}, Lqv0/w4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 393339
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->b(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/w4;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v1

    .line 393343
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393348
    move-result-object v2

    .line 393349
    const-string v9, ""

    .line 393351
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f3;

    .line 393360
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/f3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 393363
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/g3;

    .line 393365
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f3;)V

    .line 393368
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393375
    move-result-object v0

    .line 393376
    const/4 v1, 0x0

    .line 393377
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;

    .line 393396
    move-object v1, v2

    .line 393397
    move-object/from16 v16, v0

    .line 393399
    move-object v0, v2

    .line 393400
    move-object v2, v14

    .line 393401
    move-object/from16 v23, v9

    .line 393403
    move-object v9, v15

    .line 393404
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;)V

    .line 393407
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 393409
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393412
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$2;

    .line 393414
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393417
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 393419
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393422
    move-object/from16 v0, v16

    .line 393424
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393427
    move-result-object v0

    .line 393428
    move-object/from16 v1, v23

    .line 393430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    invoke-interface {v15, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393436
    :cond_dc
    :goto_dc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393438
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393219
    .line 393220
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393221
    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->c:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 393225
    .line 393226
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->e:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->f:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->g:Landroidx/compose/runtime/MutableState;

    .line 393231
    .line 393232
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->h:Landroidx/compose/runtime/MutableState;

    .line 393233
    .line 393234
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->i:Landroidx/compose/runtime/MutableState;

    .line 393235
    .line 393236
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->j:Landroidx/compose/runtime/MutableState;

    .line 393237
    .line 393238
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->k:Lxm5/a;

    .line 393239
    .line 393240
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->l:Landroidx/compose/runtime/MutableState;

    .line 393241
    .line 393242
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/l6;->m:Landroidx/compose/runtime/MutableState;

    .line 393243
    .line 393244
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    xor-int/lit8 v2, v2, 0x1

    .line 393249
    .line 393250
    if-eqz v2, :cond_dc

    .line 393251
    .line 393252
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 393253
    .line 393254
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    const-string v9, "move"

    .line 393259
    .line 393260
    invoke-static {v2, v12, v1, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/Boolean;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_47

    .line 393274
    .line 393275
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 393281
    .line 393282
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    goto/16 :goto_dc

    .line 393286
    .line 393287
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393288
    .line 393289
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 393297
    .line 393298
    if-eqz v2, :cond_57

    .line 393299
    .line 393300
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    new-instance v2, Lqv0/w4;

    .line 393307
    .line 393308
    const-wide/16 v16, 0x0

    .line 393309
    .line 393310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v19

    .line 393314
    const-wide/16 v16, -0x1

    .line 393315
    .line 393316
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v20

    .line 393320
    const-wide/16 v16, 0x1

    .line 393321
    .line 393322
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v21

    .line 393326
    const/16 v22, 0x0

    .line 393327
    .line 393328
    const/16 v17, 0x28

    .line 393329
    .line 393330
    move-object/from16 v16, v2

    .line 393331
    .line 393332
    move-object/from16 v18, v1

    .line 393333
    .line 393334
    invoke-direct/range {v16 .. v22}, Lqv0/w4;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/rpc/s3;->b(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/w4;)Lio/reactivex/Observable;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393344
    .line 393345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    const-string v9, ""

    .line 393350
    .line 393351
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/f3;

    .line 393359
    .line 393360
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/f3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/g3;

    .line 393364
    .line 393365
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/g3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f3;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const/4 v1, 0x0

    .line 393377
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;

    .line 393395
    .line 393396
    move-object v1, v2

    .line 393397
    move-object/from16 v16, v0

    .line 393398
    .line 393399
    move-object v0, v2

    .line 393400
    move-object v2, v14

    .line 393401
    move-object/from16 v23, v9

    .line 393402
    .line 393403
    move-object v9, v15

    .line 393404
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lxm5/a;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 393408
    .line 393409
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$2;

    .line 393413
    .line 393414
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$invoke$showRealCollectionFolderSelectDialog$$inlined$subscribe$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/a7;

    .line 393418
    .line 393419
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393420
    .line 393421
    .line 393422
    move-object/from16 v0, v16

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    move-object/from16 v1, v23

    .line 393429
    .line 393430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-interface {v15, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393437
    .line 393438
    return-object v0
.end method


