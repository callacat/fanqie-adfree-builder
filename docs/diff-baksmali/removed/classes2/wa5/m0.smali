.class public final Lwa5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lj/o;",
        "Lxa5/d;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbb5/e;

.field public final synthetic b:Lbb5/a;

.field public final synthetic c:Lwa5/z;

.field public final synthetic d:Lya5/m;

.field public final synthetic e:Lxa5/d;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lya5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb5/e;Lbb5/a;Lwa5/z;Lya5/m;Lxa5/d;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb5/e;",
            "Lbb5/a;",
            "Lwa5/z;",
            "Lya5/m;",
            "Lxa5/d;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/e;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Lya5/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa5/m0;->a:Lbb5/e;

    iput-object p2, p0, Lwa5/m0;->b:Lbb5/a;

    iput-object p3, p0, Lwa5/m0;->c:Lwa5/z;

    iput-object p4, p0, Lwa5/m0;->d:Lya5/m;

    iput-object p5, p0, Lwa5/m0;->e:Lxa5/d;

    iput-object p6, p0, Lwa5/m0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lwa5/m0;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    iput-object p8, p0, Lwa5/m0;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Lj/o;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Lxa5/d;

    .line 67633161
    .line 67633162
    move-object/from16 v14, p3

    .line 67633163
    .line 67633164
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67633165
    .line 67633166
    move-object/from16 v3, p4

    .line 67633167
    .line 67633168
    check-cast v3, Ljava/lang/Number;

    .line 67633169
    .line 67633170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v3

    .line 67633174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633175
    .line 67633176
    .line 67633177
    and-int/lit16 v1, v3, 0x81

    .line 67633178
    .line 67633179
    const/16 v2, 0x80

    .line 67633180
    .line 67633181
    if-eq v1, v2, :cond_21

    .line 67633182
    .line 67633183
    const/4 v1, 0x1

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v1, 0x0

    .line 67633186
    :goto_22
    and-int/lit8 v2, v3, 0x1

    .line 67633187
    .line 67633188
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v1

    .line 67633192
    if-eqz v1, :cond_207

    .line 67633193
    .line 67633194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v1

    .line 67633198
    if-eqz v1, :cond_39

    .line 67633199
    .line 67633200
    const v1, -0x19705ba7

    .line 67633201
    .line 67633202
    .line 67633203
    const/4 v2, -0x1

    .line 67633204
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.KmpStaggeredPugcVideoHolderV2.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredPugcVideoHolderV2.kt:258)"

    .line 67633205
    .line 67633206
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    :cond_39
    iget-object v3, v0, Lwa5/m0;->a:Lbb5/e;

    .line 67633210
    .line 67633211
    iget-object v1, v0, Lwa5/m0;->b:Lbb5/a;

    .line 67633212
    .line 67633213
    iget-object v4, v1, Lbb5/a;->a:Lbb5/b;

    .line 67633214
    .line 67633215
    iget-object v1, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633216
    .line 67633217
    iget-object v2, v0, Lwa5/m0;->d:Lya5/m;

    .line 67633218
    .line 67633219
    iget-object v2, v2, Lya5/m;->r:Lya5/e;

    .line 67633220
    .line 67633221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633222
    .line 67633223
    .line 67633224
    if-eqz v2, :cond_54

    .line 67633225
    .line 67633226
    new-instance v1, Lbb5/d;

    .line 67633227
    .line 67633228
    iget-object v5, v2, Lya5/e;->a:Ljava/lang/String;

    .line 67633229
    .line 67633230
    iget-wide v6, v2, Lya5/e;->b:J

    .line 67633231
    .line 67633232
    invoke-direct {v1, v5, v6, v7}, Lbb5/d;-><init>(Ljava/lang/String;J)V

    .line 67633233
    .line 67633234
    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v1, 0x0

    .line 67633237
    :goto_55
    move-object v6, v1

    .line 67633238
    const v1, -0x615d173a

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget-object v2, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633245
    .line 67633246
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v2

    .line 67633250
    iget-object v5, v0, Lwa5/m0;->d:Lya5/m;

    .line 67633251
    .line 67633252
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633253
    .line 67633254
    .line 67633255
    move-result v5

    .line 67633256
    or-int/2addr v2, v5

    .line 67633257
    iget-object v5, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633258
    .line 67633259
    iget-object v7, v0, Lwa5/m0;->d:Lya5/m;

    .line 67633260
    .line 67633261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v8

    .line 67633265
    if-nez v2, :cond_7b

    .line 67633266
    .line 67633267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633268
    .line 67633269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v2

    .line 67633273
    if-ne v8, v2, :cond_83

    .line 67633274
    .line 67633275
    :cond_7b
    new-instance v8, Lwa5/e0;

    .line 67633276
    .line 67633277
    invoke-direct {v8, v5, v7}, Lwa5/e0;-><init>(Lwa5/z;Lya5/m;)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633281
    .line 67633282
    .line 67633283
    :cond_83
    move-object v7, v8

    .line 67633284
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633285
    .line 67633286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633287
    .line 67633288
    .line 67633289
    const v2, 0x4c5de2

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633293
    .line 67633294
    .line 67633295
    iget-object v5, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633296
    .line 67633297
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v5

    .line 67633301
    iget-object v8, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633302
    .line 67633303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v9

    .line 67633307
    if-nez v5, :cond_a5

    .line 67633308
    .line 67633309
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633310
    .line 67633311
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v5

    .line 67633315
    if-ne v9, v5, :cond_ad

    .line 67633316
    .line 67633317
    :cond_a5
    new-instance v9, Lwa5/f0;

    .line 67633318
    .line 67633319
    invoke-direct {v9, v8}, Lwa5/f0;-><init>(Lxa5/d;)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633323
    .line 67633324
    .line 67633325
    :cond_ad
    move-object/from16 v16, v9

    .line 67633326
    .line 67633327
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67633328
    .line 67633329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633333
    .line 67633334
    .line 67633335
    iget-object v5, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633336
    .line 67633337
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v5

    .line 67633341
    iget-object v8, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633342
    .line 67633343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v9

    .line 67633347
    if-nez v5, :cond_cd

    .line 67633348
    .line 67633349
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633350
    .line 67633351
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v5

    .line 67633355
    if-ne v9, v5, :cond_d5

    .line 67633356
    .line 67633357
    :cond_cd
    new-instance v9, Lwa5/g0;

    .line 67633358
    .line 67633359
    invoke-direct {v9, v8}, Lwa5/g0;-><init>(Lxa5/d;)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633363
    .line 67633364
    .line 67633365
    :cond_d5
    move-object/from16 v17, v9

    .line 67633366
    .line 67633367
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67633368
    .line 67633369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633373
    .line 67633374
    .line 67633375
    iget-object v5, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633376
    .line 67633377
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v5

    .line 67633381
    iget-object v8, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633382
    .line 67633383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v9

    .line 67633387
    if-nez v5, :cond_f5

    .line 67633388
    .line 67633389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633390
    .line 67633391
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v5

    .line 67633395
    if-ne v9, v5, :cond_fd

    .line 67633396
    .line 67633397
    :cond_f5
    new-instance v9, Lwa5/h0;

    .line 67633398
    .line 67633399
    invoke-direct {v9, v8}, Lwa5/h0;-><init>(Lxa5/d;)V

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633403
    .line 67633404
    .line 67633405
    :cond_fd
    move-object/from16 v18, v9

    .line 67633406
    .line 67633407
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67633408
    .line 67633409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633410
    .line 67633411
    .line 67633412
    const/16 v19, 0x0

    .line 67633413
    .line 67633414
    const/16 v20, 0x0

    .line 67633415
    .line 67633416
    const v5, -0x48fade91

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633420
    .line 67633421
    .line 67633422
    iget-object v5, v0, Lwa5/m0;->f:Landroidx/compose/runtime/MutableState;

    .line 67633423
    .line 67633424
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v5

    .line 67633428
    iget-object v8, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633429
    .line 67633430
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v8

    .line 67633434
    or-int/2addr v5, v8

    .line 67633435
    iget-object v8, v0, Lwa5/m0;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67633436
    .line 67633437
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v8

    .line 67633441
    or-int/2addr v5, v8

    .line 67633442
    iget-object v8, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633443
    .line 67633444
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v8

    .line 67633448
    or-int/2addr v5, v8

    .line 67633449
    iget-object v8, v0, Lwa5/m0;->f:Landroidx/compose/runtime/MutableState;

    .line 67633450
    .line 67633451
    iget-object v9, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633452
    .line 67633453
    iget-object v10, v0, Lwa5/m0;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67633454
    .line 67633455
    iget-object v11, v0, Lwa5/m0;->e:Lxa5/d;

    .line 67633456
    .line 67633457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v12

    .line 67633461
    if-nez v5, :cond_13f

    .line 67633462
    .line 67633463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633464
    .line 67633465
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v5

    .line 67633469
    if-ne v12, v5, :cond_147

    .line 67633470
    .line 67633471
    :cond_13f
    new-instance v12, Lwa5/i0;

    .line 67633472
    .line 67633473
    invoke-direct {v12, v8, v9, v10, v11}, Lwa5/i0;-><init>(Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633477
    .line 67633478
    .line 67633479
    :cond_147
    move-object/from16 v21, v12

    .line 67633480
    .line 67633481
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633482
    .line 67633483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633484
    .line 67633485
    .line 67633486
    const/16 v22, 0x1cd

    .line 67633487
    .line 67633488
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 67633489
    .line 67633490
    move-object v15, v8

    .line 67633491
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633495
    .line 67633496
    .line 67633497
    iget-object v5, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633498
    .line 67633499
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v5

    .line 67633503
    iget-object v9, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633504
    .line 67633505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v10

    .line 67633509
    if-nez v5, :cond_16f

    .line 67633510
    .line 67633511
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633512
    .line 67633513
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v5

    .line 67633517
    if-ne v10, v5, :cond_177

    .line 67633518
    .line 67633519
    :cond_16f
    new-instance v10, Lwa5/j0;

    .line 67633520
    .line 67633521
    invoke-direct {v10, v9}, Lwa5/j0;-><init>(Lwa5/z;)V

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    :cond_177
    move-object v9, v10

    .line 67633528
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67633529
    .line 67633530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633534
    .line 67633535
    .line 67633536
    iget-object v2, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633537
    .line 67633538
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v2

    .line 67633542
    iget-object v5, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633543
    .line 67633544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v10

    .line 67633548
    if-nez v2, :cond_196

    .line 67633549
    .line 67633550
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633551
    .line 67633552
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v2

    .line 67633556
    if-ne v10, v2, :cond_19e

    .line 67633557
    .line 67633558
    :cond_196
    new-instance v10, Lwa5/k0;

    .line 67633559
    .line 67633560
    invoke-direct {v10, v5}, Lwa5/k0;-><init>(Lwa5/z;)V

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633564
    .line 67633565
    .line 67633566
    :cond_19e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633567
    .line 67633568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633569
    .line 67633570
    .line 67633571
    iget-object v2, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633572
    .line 67633573
    iget v11, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67633574
    .line 67633575
    iget-object v2, v0, Lwa5/m0;->h:Landroidx/compose/runtime/MutableState;

    .line 67633576
    .line 67633577
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v2

    .line 67633581
    check-cast v2, Lya5/l;

    .line 67633582
    .line 67633583
    iget-object v12, v2, Lya5/l;->e:Ljava/lang/String;

    .line 67633584
    .line 67633585
    iget-object v2, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633586
    .line 67633587
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633588
    .line 67633589
    invoke-static {v2}, Lai5/a;->d(Lxh5/j;)I

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v13

    .line 67633593
    iget-object v2, v0, Lwa5/m0;->d:Lya5/m;

    .line 67633594
    .line 67633595
    iget v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67633596
    .line 67633597
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633598
    .line 67633599
    .line 67633600
    iget-object v1, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633601
    .line 67633602
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v1

    .line 67633606
    iget-object v5, v0, Lwa5/m0;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67633607
    .line 67633608
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v5

    .line 67633612
    or-int/2addr v1, v5

    .line 67633613
    iget-object v5, v0, Lwa5/m0;->c:Lwa5/z;

    .line 67633614
    .line 67633615
    iget-object v15, v0, Lwa5/m0;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67633616
    .line 67633617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v0

    .line 67633621
    if-nez v1, :cond_1df

    .line 67633622
    .line 67633623
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633624
    .line 67633625
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v1

    .line 67633629
    if-ne v0, v1, :cond_1e7

    .line 67633630
    .line 67633631
    :cond_1df
    new-instance v0, Lwa5/l0;

    .line 67633632
    .line 67633633
    invoke-direct {v0, v5, v15}, Lwa5/l0;-><init>(Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633637
    .line 67633638
    .line 67633639
    :cond_1e7
    move-object/from16 v16, v0

    .line 67633640
    .line 67633641
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67633642
    .line 67633643
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633644
    .line 67633645
    .line 67633646
    const/16 v18, 0x0

    .line 67633647
    .line 67633648
    const/16 v19, 0x180

    .line 67633649
    .line 67633650
    const/16 v20, 0x4

    .line 67633651
    .line 67633652
    const/4 v5, 0x0

    .line 67633653
    const/4 v15, 0x1

    .line 67633654
    move-object v0, v14

    .line 67633655
    move v14, v2

    .line 67633656
    move-object/from16 v17, v0

    .line 67633657
    .line 67633658
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt;->a(Lbb5/e;Lbb5/b;Landroidx/compose/ui/Modifier;Lbb5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633662
    .line 67633663
    .line 67633664
    move-result v0

    .line 67633665
    if-eqz v0, :cond_20b

    .line 67633666
    .line 67633667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633668
    .line 67633669
    .line 67633670
    goto :goto_20b

    .line 67633671
    :cond_207
    move-object v0, v14

    .line 67633672
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633673
    .line 67633674
    .line 67633675
    :cond_20b
    :goto_20b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633676
    .line 67633677
    return-object v0
.end method
