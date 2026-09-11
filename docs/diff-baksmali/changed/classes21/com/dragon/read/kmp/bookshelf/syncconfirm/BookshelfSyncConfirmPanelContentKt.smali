## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x96242

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x258

    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393227
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a:F

    .line 393229
    const/16 v0, 0xc

    .line 393231
    int-to-float v1, v0

    .line 393232
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b:F

    .line 393234
    const/16 v2, 0x40

    .line 393236
    int-to-float v2, v2

    .line 393237
    sput v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c:F

    .line 393239
    const/16 v2, 0x10

    .line 393241
    int-to-float v3, v2

    .line 393242
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 393244
    const/16 v3, 0xb6

    .line 393246
    int-to-float v3, v3

    .line 393247
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->e:F

    .line 393249
    const/16 v3, 0x3c

    .line 393251
    int-to-float v3, v3

    .line 393252
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 393254
    const/4 v3, 0x2

    .line 393255
    int-to-float v3, v3

    .line 393256
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 393258
    const/16 v4, 0x8

    .line 393260
    int-to-float v4, v4

    .line 393261
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 393263
    const/16 v5, 0x66

    .line 393265
    int-to-float v5, v5

    .line 393266
    sput v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i:F

    .line 393268
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j:F

    .line 393270
    const/16 v5, 0xa

    .line 393272
    int-to-float v6, v5

    .line 393273
    sput v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->k:F

    .line 393275
    const/4 v7, -0x8

    .line 393276
    int-to-float v7, v7

    .line 393277
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l:F

    .line 393279
    const/16 v7, 0x12

    .line 393281
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 393284
    move-result-wide v7

    .line 393285
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m:J

    .line 393287
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 393290
    move-result-wide v7

    .line 393291
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 393293
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 393296
    move-result-wide v7

    .line 393297
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 393299
    const/16 v2, 0xe

    .line 393301
    int-to-float v7, v2

    .line 393302
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p:F

    .line 393304
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q:F

    .line 393306
    const/4 v7, 0x4

    .line 393307
    int-to-float v7, v7

    .line 393308
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->r:F

    .line 393310
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->s:F

    .line 393312
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->t:F

    .line 393314
    const/16 v4, 0x14

    .line 393316
    int-to-float v4, v4

    .line 393317
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->u:F

    .line 393319
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->v:F

    .line 393321
    const/4 v4, 0x3

    .line 393322
    int-to-float v4, v4

    .line 393323
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->w:F

    .line 393325
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 393327
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 393329
    const/16 v4, 0x1a

    .line 393331
    int-to-float v4, v4

    .line 393332
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->z:F

    .line 393334
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->A:F

    .line 393336
    const/4 v4, 0x1

    .line 393337
    int-to-float v4, v4

    .line 393338
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->B:F

    .line 393340
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->C:F

    .line 393342
    const/16 v3, 0x9

    .line 393344
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 393347
    move-result-wide v3

    .line 393348
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->D:J

    .line 393350
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 393353
    move-result-wide v3

    .line 393354
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->E:J

    .line 393356
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->F:F

    .line 393358
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 393361
    move-result-wide v3

    .line 393362
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->G:J

    .line 393364
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 393367
    move-result-wide v2

    .line 393368
    sput-wide v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->H:J

    .line 393370
    const/16 v0, 0x1e

    .line 393372
    int-to-float v0, v0

    .line 393373
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->I:F

    .line 393375
    const/4 v0, 0x6

    .line 393376
    int-to-float v0, v0

    .line 393377
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->J:F

    .line 393379
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->K:F

    .line 393381
    const/16 v0, 0x127

    .line 393383
    int-to-float v0, v0

    .line 393384
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->L:F

    .line 393386
    sput v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->M:F

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x96242

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x258

    .line 393223
    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393226
    .line 393227
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a:F

    .line 393228
    .line 393229
    const/16 v0, 0xc

    .line 393230
    .line 393231
    int-to-float v1, v0

    .line 393232
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b:F

    .line 393233
    .line 393234
    const/16 v2, 0x40

    .line 393235
    .line 393236
    int-to-float v2, v2

    .line 393237
    sput v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c:F

    .line 393238
    .line 393239
    const/16 v2, 0x10

    .line 393240
    .line 393241
    int-to-float v3, v2

    .line 393242
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 393243
    .line 393244
    const/16 v3, 0xb6

    .line 393245
    .line 393246
    int-to-float v3, v3

    .line 393247
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->e:F

    .line 393248
    .line 393249
    const/16 v3, 0x3c

    .line 393250
    .line 393251
    int-to-float v3, v3

    .line 393252
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 393253
    .line 393254
    const/4 v3, 0x2

    .line 393255
    int-to-float v3, v3

    .line 393256
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 393257
    .line 393258
    const/16 v4, 0x8

    .line 393259
    .line 393260
    int-to-float v4, v4

    .line 393261
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 393262
    .line 393263
    const/16 v5, 0x66

    .line 393264
    .line 393265
    int-to-float v5, v5

    .line 393266
    sput v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i:F

    .line 393267
    .line 393268
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j:F

    .line 393269
    .line 393270
    const/16 v5, 0xa

    .line 393271
    .line 393272
    int-to-float v6, v5

    .line 393273
    sput v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->k:F

    .line 393274
    .line 393275
    const/4 v7, -0x8

    .line 393276
    int-to-float v7, v7

    .line 393277
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l:F

    .line 393278
    .line 393279
    const/16 v7, 0x12

    .line 393280
    .line 393281
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v7

    .line 393285
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m:J

    .line 393286
    .line 393287
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v7

    .line 393291
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 393292
    .line 393293
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v7

    .line 393297
    sput-wide v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 393298
    .line 393299
    const/16 v2, 0xe

    .line 393300
    .line 393301
    int-to-float v7, v2

    .line 393302
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p:F

    .line 393303
    .line 393304
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q:F

    .line 393305
    .line 393306
    const/4 v7, 0x4

    .line 393307
    int-to-float v7, v7

    .line 393308
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->r:F

    .line 393309
    .line 393310
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->s:F

    .line 393311
    .line 393312
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->t:F

    .line 393313
    .line 393314
    const/16 v4, 0x14

    .line 393315
    .line 393316
    int-to-float v4, v4

    .line 393317
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->u:F

    .line 393318
    .line 393319
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->v:F

    .line 393320
    .line 393321
    const/4 v4, 0x3

    .line 393322
    int-to-float v4, v4

    .line 393323
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->w:F

    .line 393324
    .line 393325
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 393326
    .line 393327
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 393328
    .line 393329
    const/16 v4, 0x1a

    .line 393330
    .line 393331
    int-to-float v4, v4

    .line 393332
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->z:F

    .line 393333
    .line 393334
    sput v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->A:F

    .line 393335
    .line 393336
    const/4 v4, 0x1

    .line 393337
    int-to-float v4, v4

    .line 393338
    sput v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->B:F

    .line 393339
    .line 393340
    sput v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->C:F

    .line 393341
    .line 393342
    const/16 v3, 0x9

    .line 393343
    .line 393344
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v3

    .line 393348
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->D:J

    .line 393349
    .line 393350
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v3

    .line 393354
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->E:J

    .line 393355
    .line 393356
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->F:F

    .line 393357
    .line 393358
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 393359
    .line 393360
    .line 393361
    move-result-wide v3

    .line 393362
    sput-wide v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->G:J

    .line 393363
    .line 393364
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v2

    .line 393368
    sput-wide v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->H:J

    .line 393369
    .line 393370
    const/16 v0, 0x1e

    .line 393371
    .line 393372
    int-to-float v0, v0

    .line 393373
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->I:F

    .line 393374
    .line 393375
    const/4 v0, 0x6

    .line 393376
    int-to-float v0, v0

    .line 393377
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->J:F

    .line 393378
    .line 393379
    sput v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->K:F

    .line 393380
    .line 393381
    const/16 v0, 0x127

    .line 393382
    .line 393383
    int-to-float v0, v0

    .line 393384
    sput v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->L:F

    .line 393385
    .line 393386
    sput v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->M:F

    .line 393387
    .line 393388
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lok5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519234
    move/from16 v8, p7

    .line 151519236
    const/4 v9, 0x0

    .line 151519237
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v0, 0xadc0a6

    .line 151519243
    move-object/from16 v1, p6

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v10

    .line 151519249
    and-int/lit8 v1, p8, 0x1

    .line 151519251
    if-eqz v1, :cond_18

    .line 151519253
    or-int/lit8 v1, v8, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v1, v8, 0x6

    .line 151519258
    if-nez v1, :cond_27

    .line 151519260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    move-result v1

    .line 151519264
    if-eqz v1, :cond_24

    .line 151519266
    const/4 v1, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v1, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v1, v8

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v1, v8

    .line 151519272
    :goto_28
    and-int/lit8 v2, p8, 0x2

    .line 151519274
    if-eqz v2, :cond_2f

    .line 151519276
    or-int/lit8 v1, v1, 0x30

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v4, v8, 0x30

    .line 151519281
    if-nez v4, :cond_42

    .line 151519283
    move-object/from16 v4, p1

    .line 151519285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519288
    move-result v5

    .line 151519289
    if-eqz v5, :cond_3e

    .line 151519291
    const/16 v5, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v5, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v1, v5

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 151519300
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v8, 0x180

    .line 151519309
    if-nez v6, :cond_5e

    .line 151519311
    move-object/from16 v6, p2

    .line 151519313
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519316
    move-result v11

    .line 151519317
    if-eqz v11, :cond_5a

    .line 151519319
    const/16 v11, 0x100

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v11, 0x80

    .line 151519324
    :goto_5c
    or-int/2addr v1, v11

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 151519328
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 151519330
    if-eqz v11, :cond_67

    .line 151519332
    or-int/lit16 v1, v1, 0xc00

    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 151519337
    if-nez v12, :cond_7a

    .line 151519339
    move-object/from16 v12, p3

    .line 151519341
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v13

    .line 151519345
    if-eqz v13, :cond_76

    .line 151519347
    const/16 v13, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v13, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v1, v13

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 151519356
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 151519358
    if-eqz v13, :cond_83

    .line 151519360
    or-int/lit16 v1, v1, 0x6000

    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v14, v8, 0x6000

    .line 151519365
    if-nez v14, :cond_96

    .line 151519367
    move-object/from16 v14, p4

    .line 151519369
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519372
    move-result v15

    .line 151519373
    if-eqz v15, :cond_92

    .line 151519375
    const/16 v15, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v15, 0x2000

    .line 151519380
    :goto_94
    or-int/2addr v1, v15

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 151519384
    :goto_98
    and-int/lit8 v15, p8, 0x20

    .line 151519386
    const/high16 v16, 0x30000

    .line 151519388
    if-eqz v15, :cond_a3

    .line 151519390
    or-int v1, v1, v16

    .line 151519392
    move-object/from16 v3, p5

    .line 151519394
    goto :goto_b6

    .line 151519395
    :cond_a3
    and-int v16, v8, v16

    .line 151519397
    move-object/from16 v3, p5

    .line 151519399
    if-nez v16, :cond_b6

    .line 151519401
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519404
    move-result v16

    .line 151519405
    if-eqz v16, :cond_b2

    .line 151519407
    const/high16 v16, 0x20000

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v16, 0x10000

    .line 151519412
    :goto_b4
    or-int v1, v1, v16

    .line 151519414
    :cond_b6
    :goto_b6
    const v16, 0x12493

    .line 151519417
    and-int v9, v1, v16

    .line 151519419
    const v0, 0x12492

    .line 151519422
    if-eq v9, v0, :cond_c2

    .line 151519424
    const/4 v0, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v0, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v1, 0x1

    .line 151519429
    invoke-interface {v10, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    move-result v0

    .line 151519433
    if-eqz v0, :cond_2af

    .line 151519435
    const v0, 0x6e3c21fe

    .line 151519438
    if-eqz v2, :cond_ee

    .line 151519440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519446
    move-result-object v2

    .line 151519447
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519449
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519452
    move-result-object v4

    .line 151519453
    if-ne v2, v4, :cond_e7

    .line 151519455
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o;

    .line 151519457
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o;-><init>()V

    .line 151519460
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519463
    :cond_e7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519468
    move-object v9, v2

    .line 151519469
    goto :goto_ef

    .line 151519470
    :cond_ee
    move-object v9, v4

    .line 151519471
    :goto_ef
    if-eqz v5, :cond_10f

    .line 151519473
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519479
    move-result-object v2

    .line 151519480
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519482
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519485
    move-result-object v4

    .line 151519486
    if-ne v2, v4, :cond_108

    .line 151519488
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q;

    .line 151519490
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q;-><init>()V

    .line 151519493
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519496
    :cond_108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519501
    move-object v5, v2

    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    move-object/from16 v5, p2

    .line 151519505
    :goto_111
    if-eqz v11, :cond_130

    .line 151519507
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519513
    move-result-object v2

    .line 151519514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519519
    move-result-object v4

    .line 151519520
    if-ne v2, v4, :cond_12a

    .line 151519522
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r;

    .line 151519524
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r;-><init>()V

    .line 151519527
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519530
    :cond_12a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519535
    move-object v12, v2

    .line 151519536
    :cond_130
    if-eqz v13, :cond_14f

    .line 151519538
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519544
    move-result-object v2

    .line 151519545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519547
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519550
    move-result-object v4

    .line 151519551
    if-ne v2, v4, :cond_149

    .line 151519553
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s;

    .line 151519555
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s;-><init>()V

    .line 151519558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519561
    :cond_149
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519563
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519566
    move-object v14, v2

    .line 151519567
    :cond_14f
    if-eqz v15, :cond_16f

    .line 151519569
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519572
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519575
    move-result-object v0

    .line 151519576
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519578
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519581
    move-result-object v2

    .line 151519582
    if-ne v0, v2, :cond_168

    .line 151519584
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t;

    .line 151519586
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t;-><init>()V

    .line 151519589
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519592
    :cond_168
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151519594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519597
    move-object v11, v0

    .line 151519598
    goto :goto_170

    .line 151519599
    :cond_16f
    move-object v11, v3

    .line 151519600
    :goto_170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519603
    move-result v0

    .line 151519604
    if-eqz v0, :cond_17f

    .line 151519606
    const/4 v0, -0x1

    .line 151519607
    const-string v2, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:155)"

    .line 151519609
    const v3, 0xadc0a6

    .line 151519612
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519615
    :cond_17f
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s0;->a:I

    .line 151519617
    const/4 v0, 0x0

    .line 151519618
    int-to-float v13, v0

    .line 151519619
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151519621
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151519623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519626
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 151519629
    move-result v0

    .line 151519630
    if-lez v0, :cond_197

    .line 151519632
    int-to-float v0, v0

    .line 151519633
    const v2, 0x3f6d6626

    .line 151519636
    mul-float v0, v0, v2

    .line 151519638
    goto :goto_199

    .line 151519639
    :cond_197
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a:F

    .line 151519641
    :goto_199
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519643
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 151519646
    move-result v3

    .line 151519647
    int-to-float v3, v3

    .line 151519648
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519651
    move-result-object v3

    .line 151519652
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519655
    move-result-object v3

    .line 151519656
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519659
    move-result-object v0

    .line 151519660
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b:F

    .line 151519662
    const/16 v4, 0xc

    .line 151519664
    const/4 v15, 0x0

    .line 151519665
    invoke-static {v3, v3, v15, v15, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 151519668
    move-result-object v3

    .line 151519669
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519672
    move-result-object v0

    .line 151519673
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519678
    const/4 v15, 0x0

    .line 151519679
    invoke-static {v10, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519682
    move-result-object v3

    .line 151519683
    invoke-interface {v3}, Lag5/k;->H()J

    .line 151519686
    move-result-wide v3

    .line 151519687
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519696
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519698
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519703
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519705
    invoke-static {v3, v4, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519708
    move-result-object v3

    .line 151519709
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519712
    move-result-wide v16

    .line 151519713
    const/16 v4, 0x20

    .line 151519715
    ushr-long v18, v16, v4

    .line 151519717
    xor-long v6, v16, v18

    .line 151519719
    long-to-int v4, v6

    .line 151519720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519723
    move-result-object v6

    .line 151519724
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519727
    move-result-object v0

    .line 151519728
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519735
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519738
    move-result-object v15

    .line 151519739
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519741
    if-eqz v15, :cond_2aa

    .line 151519743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519749
    move-result v15

    .line 151519750
    if-eqz v15, :cond_20c

    .line 151519752
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519755
    goto :goto_20f

    .line 151519756
    :cond_20c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519759
    :goto_20f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519763
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519766
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519768
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519776
    move-result v6

    .line 151519777
    if-nez v6, :cond_231

    .line 151519779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519782
    move-result-object v6

    .line 151519783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519786
    move-result-object v7

    .line 151519787
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519790
    move-result v6

    .line 151519791
    if-nez v6, :cond_23f

    .line 151519793
    :cond_231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519796
    move-result-object v6

    .line 151519797
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519803
    move-result-object v4

    .line 151519804
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519807
    :cond_23f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519809
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519812
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519814
    move-object/from16 v7, p0

    .line 151519816
    iget-boolean v3, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->d:Z

    .line 151519818
    and-int/lit8 v4, v1, 0x70

    .line 151519820
    and-int/lit16 v6, v1, 0x380

    .line 151519822
    or-int/2addr v4, v6

    .line 151519823
    invoke-static {v4, v10, v9, v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 151519826
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519829
    move-result-object v2

    .line 151519830
    sget v3, Lj/v;->a:I

    .line 151519832
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519834
    const/4 v6, 0x1

    .line 151519835
    invoke-virtual {v0, v3, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519838
    move-result-object v3

    .line 151519839
    and-int/lit8 v0, v1, 0xe

    .line 151519841
    shr-int/lit8 v2, v1, 0x6

    .line 151519843
    and-int/lit8 v4, v2, 0x70

    .line 151519845
    or-int/2addr v0, v4

    .line 151519846
    and-int/lit16 v2, v2, 0x380

    .line 151519848
    or-int v15, v0, v2

    .line 151519850
    const/16 v16, 0x0

    .line 151519852
    move-object/from16 v0, p0

    .line 151519854
    move/from16 v18, v1

    .line 151519856
    move-object v1, v12

    .line 151519857
    move-object v2, v14

    .line 151519858
    move-object v4, v10

    .line 151519859
    move-object/from16 v19, v5

    .line 151519861
    move v5, v15

    .line 151519862
    const/4 v15, 0x1

    .line 151519863
    move/from16 v6, v16

    .line 151519865
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519868
    iget v0, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 151519870
    if-lez v0, :cond_281

    .line 151519872
    goto :goto_282

    .line 151519873
    :cond_281
    const/4 v15, 0x0

    .line 151519874
    :goto_282
    iget v0, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 151519876
    shr-int/lit8 v1, v18, 0x9

    .line 151519878
    and-int/lit16 v1, v1, 0x380

    .line 151519880
    move/from16 p1, v13

    .line 151519882
    move/from16 p2, v0

    .line 151519884
    move/from16 p3, v1

    .line 151519886
    move-object/from16 p4, v10

    .line 151519888
    move-object/from16 p5, v11

    .line 151519890
    move/from16 p6, v15

    .line 151519892
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 151519895
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519901
    move-result v0

    .line 151519902
    if-eqz v0, :cond_2a3

    .line 151519904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519907
    :cond_2a3
    move-object v2, v9

    .line 151519908
    move-object v6, v11

    .line 151519909
    move-object v4, v12

    .line 151519910
    move-object v5, v14

    .line 151519911
    move-object/from16 v3, v19

    .line 151519913
    goto :goto_2b8

    .line 151519914
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519917
    const/4 v0, 0x0

    .line 151519918
    throw v0

    .line 151519919
    :cond_2af
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519922
    move-object v6, v3

    .line 151519923
    move-object v2, v4

    .line 151519924
    move-object v4, v12

    .line 151519925
    move-object v5, v14

    .line 151519926
    move-object/from16 v3, p2

    .line 151519928
    :goto_2b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519931
    move-result-object v9

    .line 151519932
    if-eqz v9, :cond_2cd

    .line 151519934
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u;

    .line 151519936
    move-object v0, v10

    .line 151519937
    move-object/from16 v1, p0

    .line 151519939
    move/from16 v7, p7

    .line 151519941
    move/from16 v8, p8

    .line 151519943
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519946
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519949
    :cond_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lok5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519233
    .line 151519234
    move/from16 v8, p7

    .line 151519235
    .line 151519236
    const/4 v9, 0x0

    .line 151519237
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v0, 0xadc0a6

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p6

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v10

    .line 151519249
    and-int/lit8 v1, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v1, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v1, v8, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v1, v8, 0x6

    .line 151519257
    .line 151519258
    if-nez v1, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v1

    .line 151519264
    if-eqz v1, :cond_24

    .line 151519265
    .line 151519266
    const/4 v1, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v1, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v1, v8

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v1, v8

    .line 151519272
    :goto_28
    and-int/lit8 v2, p8, 0x2

    .line 151519273
    .line 151519274
    if-eqz v2, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v1, v1, 0x30

    .line 151519277
    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v4, v8, 0x30

    .line 151519280
    .line 151519281
    if-nez v4, :cond_42

    .line 151519282
    .line 151519283
    move-object/from16 v4, p1

    .line 151519284
    .line 151519285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v5

    .line 151519289
    if-eqz v5, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v5, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v5, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v1, v5

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 151519299
    .line 151519300
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v8, 0x180

    .line 151519308
    .line 151519309
    if-nez v6, :cond_5e

    .line 151519310
    .line 151519311
    move-object/from16 v6, p2

    .line 151519312
    .line 151519313
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v11

    .line 151519317
    if-eqz v11, :cond_5a

    .line 151519318
    .line 151519319
    const/16 v11, 0x100

    .line 151519320
    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v11, 0x80

    .line 151519323
    .line 151519324
    :goto_5c
    or-int/2addr v1, v11

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 151519327
    .line 151519328
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v11, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v1, v1, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 151519336
    .line 151519337
    if-nez v12, :cond_7a

    .line 151519338
    .line 151519339
    move-object/from16 v12, p3

    .line 151519340
    .line 151519341
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v13

    .line 151519345
    if-eqz v13, :cond_76

    .line 151519346
    .line 151519347
    const/16 v13, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v13, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v1, v13

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 151519355
    .line 151519356
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 151519357
    .line 151519358
    if-eqz v13, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v1, v1, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v14, v8, 0x6000

    .line 151519364
    .line 151519365
    if-nez v14, :cond_96

    .line 151519366
    .line 151519367
    move-object/from16 v14, p4

    .line 151519368
    .line 151519369
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v15

    .line 151519373
    if-eqz v15, :cond_92

    .line 151519374
    .line 151519375
    const/16 v15, 0x4000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v15, 0x2000

    .line 151519379
    .line 151519380
    :goto_94
    or-int/2addr v1, v15

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 151519383
    .line 151519384
    :goto_98
    and-int/lit8 v15, p8, 0x20

    .line 151519385
    .line 151519386
    const/high16 v16, 0x30000

    .line 151519387
    .line 151519388
    if-eqz v15, :cond_a3

    .line 151519389
    .line 151519390
    or-int v1, v1, v16

    .line 151519391
    .line 151519392
    move-object/from16 v3, p5

    .line 151519393
    .line 151519394
    goto :goto_b6

    .line 151519395
    :cond_a3
    and-int v16, v8, v16

    .line 151519396
    .line 151519397
    move-object/from16 v3, p5

    .line 151519398
    .line 151519399
    if-nez v16, :cond_b6

    .line 151519400
    .line 151519401
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v16

    .line 151519405
    if-eqz v16, :cond_b2

    .line 151519406
    .line 151519407
    const/high16 v16, 0x20000

    .line 151519408
    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v16, 0x10000

    .line 151519411
    .line 151519412
    :goto_b4
    or-int v1, v1, v16

    .line 151519413
    .line 151519414
    :cond_b6
    :goto_b6
    const v16, 0x12493

    .line 151519415
    .line 151519416
    .line 151519417
    and-int v9, v1, v16

    .line 151519418
    .line 151519419
    const v0, 0x12492

    .line 151519420
    .line 151519421
    .line 151519422
    if-eq v9, v0, :cond_c2

    .line 151519423
    .line 151519424
    const/4 v0, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v0, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v1, 0x1

    .line 151519428
    .line 151519429
    invoke-interface {v10, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v0

    .line 151519433
    if-eqz v0, :cond_2af

    .line 151519434
    .line 151519435
    const v0, 0x6e3c21fe

    .line 151519436
    .line 151519437
    .line 151519438
    if-eqz v2, :cond_ee

    .line 151519439
    .line 151519440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519441
    .line 151519442
    .line 151519443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519444
    .line 151519445
    .line 151519446
    move-result-object v2

    .line 151519447
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519448
    .line 151519449
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519450
    .line 151519451
    .line 151519452
    move-result-object v4

    .line 151519453
    if-ne v2, v4, :cond_e7

    .line 151519454
    .line 151519455
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o;

    .line 151519456
    .line 151519457
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o;-><init>()V

    .line 151519458
    .line 151519459
    .line 151519460
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519461
    .line 151519462
    .line 151519463
    :cond_e7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519464
    .line 151519465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519466
    .line 151519467
    .line 151519468
    move-object v9, v2

    .line 151519469
    goto :goto_ef

    .line 151519470
    :cond_ee
    move-object v9, v4

    .line 151519471
    :goto_ef
    if-eqz v5, :cond_10f

    .line 151519472
    .line 151519473
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519474
    .line 151519475
    .line 151519476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519477
    .line 151519478
    .line 151519479
    move-result-object v2

    .line 151519480
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519481
    .line 151519482
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v4

    .line 151519486
    if-ne v2, v4, :cond_108

    .line 151519487
    .line 151519488
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q;

    .line 151519489
    .line 151519490
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q;-><init>()V

    .line 151519491
    .line 151519492
    .line 151519493
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519494
    .line 151519495
    .line 151519496
    :cond_108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519497
    .line 151519498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519499
    .line 151519500
    .line 151519501
    move-object v5, v2

    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    move-object/from16 v5, p2

    .line 151519504
    .line 151519505
    :goto_111
    if-eqz v11, :cond_130

    .line 151519506
    .line 151519507
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519511
    .line 151519512
    .line 151519513
    move-result-object v2

    .line 151519514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519515
    .line 151519516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519517
    .line 151519518
    .line 151519519
    move-result-object v4

    .line 151519520
    if-ne v2, v4, :cond_12a

    .line 151519521
    .line 151519522
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r;

    .line 151519523
    .line 151519524
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r;-><init>()V

    .line 151519525
    .line 151519526
    .line 151519527
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519528
    .line 151519529
    .line 151519530
    :cond_12a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519531
    .line 151519532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519533
    .line 151519534
    .line 151519535
    move-object v12, v2

    .line 151519536
    :cond_130
    if-eqz v13, :cond_14f

    .line 151519537
    .line 151519538
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519539
    .line 151519540
    .line 151519541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v2

    .line 151519545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519546
    .line 151519547
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v4

    .line 151519551
    if-ne v2, v4, :cond_149

    .line 151519552
    .line 151519553
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s;

    .line 151519554
    .line 151519555
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s;-><init>()V

    .line 151519556
    .line 151519557
    .line 151519558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519559
    .line 151519560
    .line 151519561
    :cond_149
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151519562
    .line 151519563
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519564
    .line 151519565
    .line 151519566
    move-object v14, v2

    .line 151519567
    :cond_14f
    if-eqz v15, :cond_16f

    .line 151519568
    .line 151519569
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519570
    .line 151519571
    .line 151519572
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v0

    .line 151519576
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519577
    .line 151519578
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v2

    .line 151519582
    if-ne v0, v2, :cond_168

    .line 151519583
    .line 151519584
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t;

    .line 151519585
    .line 151519586
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t;-><init>()V

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519590
    .line 151519591
    .line 151519592
    :cond_168
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151519593
    .line 151519594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519595
    .line 151519596
    .line 151519597
    move-object v11, v0

    .line 151519598
    goto :goto_170

    .line 151519599
    :cond_16f
    move-object v11, v3

    .line 151519600
    :goto_170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519601
    .line 151519602
    .line 151519603
    move-result v0

    .line 151519604
    if-eqz v0, :cond_17f

    .line 151519605
    .line 151519606
    const/4 v0, -0x1

    .line 151519607
    const-string v2, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:155)"

    .line 151519608
    .line 151519609
    const v3, 0xadc0a6

    .line 151519610
    .line 151519611
    .line 151519612
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519613
    .line 151519614
    .line 151519615
    :cond_17f
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/s0;->a:I

    .line 151519616
    .line 151519617
    const/4 v0, 0x0

    .line 151519618
    int-to-float v13, v0

    .line 151519619
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151519620
    .line 151519621
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151519622
    .line 151519623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519624
    .line 151519625
    .line 151519626
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 151519627
    .line 151519628
    .line 151519629
    move-result v0

    .line 151519630
    if-lez v0, :cond_197

    .line 151519631
    .line 151519632
    int-to-float v0, v0

    .line 151519633
    const v2, 0x3f6d6626

    .line 151519634
    .line 151519635
    .line 151519636
    mul-float v0, v0, v2

    .line 151519637
    .line 151519638
    goto :goto_199

    .line 151519639
    :cond_197
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a:F

    .line 151519640
    .line 151519641
    :goto_199
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519642
    .line 151519643
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v3

    .line 151519647
    int-to-float v3, v3

    .line 151519648
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v3

    .line 151519652
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v3

    .line 151519656
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v0

    .line 151519660
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b:F

    .line 151519661
    .line 151519662
    const/16 v4, 0xc

    .line 151519663
    .line 151519664
    const/4 v15, 0x0

    .line 151519665
    invoke-static {v3, v3, v15, v15, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v3

    .line 151519669
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v0

    .line 151519673
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519674
    .line 151519675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519676
    .line 151519677
    .line 151519678
    const/4 v15, 0x0

    .line 151519679
    invoke-static {v10, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v3

    .line 151519683
    invoke-interface {v3}, Lag5/k;->H()J

    .line 151519684
    .line 151519685
    .line 151519686
    move-result-wide v3

    .line 151519687
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519692
    .line 151519693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519694
    .line 151519695
    .line 151519696
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519697
    .line 151519698
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519699
    .line 151519700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519701
    .line 151519702
    .line 151519703
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519704
    .line 151519705
    invoke-static {v3, v4, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v3

    .line 151519709
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-wide v16

    .line 151519713
    const/16 v4, 0x20

    .line 151519714
    .line 151519715
    ushr-long v18, v16, v4

    .line 151519716
    .line 151519717
    xor-long v6, v16, v18

    .line 151519718
    .line 151519719
    long-to-int v4, v6

    .line 151519720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519721
    .line 151519722
    .line 151519723
    move-result-object v6

    .line 151519724
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519725
    .line 151519726
    .line 151519727
    move-result-object v0

    .line 151519728
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519729
    .line 151519730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519731
    .line 151519732
    .line 151519733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519734
    .line 151519735
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v15

    .line 151519739
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519740
    .line 151519741
    if-eqz v15, :cond_2aa

    .line 151519742
    .line 151519743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519744
    .line 151519745
    .line 151519746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519747
    .line 151519748
    .line 151519749
    move-result v15

    .line 151519750
    if-eqz v15, :cond_20c

    .line 151519751
    .line 151519752
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519753
    .line 151519754
    .line 151519755
    goto :goto_20f

    .line 151519756
    :cond_20c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519757
    .line 151519758
    .line 151519759
    :goto_20f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519760
    .line 151519761
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519762
    .line 151519763
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519764
    .line 151519765
    .line 151519766
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519767
    .line 151519768
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519769
    .line 151519770
    .line 151519771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519772
    .line 151519773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519774
    .line 151519775
    .line 151519776
    move-result v6

    .line 151519777
    if-nez v6, :cond_231

    .line 151519778
    .line 151519779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-object v6

    .line 151519783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519784
    .line 151519785
    .line 151519786
    move-result-object v7

    .line 151519787
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519788
    .line 151519789
    .line 151519790
    move-result v6

    .line 151519791
    if-nez v6, :cond_23f

    .line 151519792
    .line 151519793
    :cond_231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519794
    .line 151519795
    .line 151519796
    move-result-object v6

    .line 151519797
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519798
    .line 151519799
    .line 151519800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-object v4

    .line 151519804
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519805
    .line 151519806
    .line 151519807
    :cond_23f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519808
    .line 151519809
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519810
    .line 151519811
    .line 151519812
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519813
    .line 151519814
    move-object/from16 v7, p0

    .line 151519815
    .line 151519816
    iget-boolean v3, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->d:Z

    .line 151519817
    .line 151519818
    and-int/lit8 v4, v1, 0x70

    .line 151519819
    .line 151519820
    and-int/lit16 v6, v1, 0x380

    .line 151519821
    .line 151519822
    or-int/2addr v4, v6

    .line 151519823
    invoke-static {v4, v10, v9, v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 151519824
    .line 151519825
    .line 151519826
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519827
    .line 151519828
    .line 151519829
    move-result-object v2

    .line 151519830
    sget v3, Lj/v;->a:I

    .line 151519831
    .line 151519832
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519833
    .line 151519834
    const/4 v6, 0x1

    .line 151519835
    invoke-virtual {v0, v3, v2, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-object v3

    .line 151519839
    and-int/lit8 v0, v1, 0xe

    .line 151519840
    .line 151519841
    shr-int/lit8 v2, v1, 0x6

    .line 151519842
    .line 151519843
    and-int/lit8 v4, v2, 0x70

    .line 151519844
    .line 151519845
    or-int/2addr v0, v4

    .line 151519846
    and-int/lit16 v2, v2, 0x380

    .line 151519847
    .line 151519848
    or-int v15, v0, v2

    .line 151519849
    .line 151519850
    const/16 v16, 0x0

    .line 151519851
    .line 151519852
    move-object/from16 v0, p0

    .line 151519853
    .line 151519854
    move/from16 v18, v1

    .line 151519855
    .line 151519856
    move-object v1, v12

    .line 151519857
    move-object v2, v14

    .line 151519858
    move-object v4, v10

    .line 151519859
    move-object/from16 v19, v5

    .line 151519860
    .line 151519861
    move v5, v15

    .line 151519862
    const/4 v15, 0x1

    .line 151519863
    move/from16 v6, v16

    .line 151519864
    .line 151519865
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519866
    .line 151519867
    .line 151519868
    iget v0, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 151519869
    .line 151519870
    if-lez v0, :cond_281

    .line 151519871
    .line 151519872
    goto :goto_282

    .line 151519873
    :cond_281
    const/4 v15, 0x0

    .line 151519874
    :goto_282
    iget v0, v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 151519875
    .line 151519876
    shr-int/lit8 v1, v18, 0x9

    .line 151519877
    .line 151519878
    and-int/lit16 v1, v1, 0x380

    .line 151519879
    .line 151519880
    move/from16 p1, v13

    .line 151519881
    .line 151519882
    move/from16 p2, v0

    .line 151519883
    .line 151519884
    move/from16 p3, v1

    .line 151519885
    .line 151519886
    move-object/from16 p4, v10

    .line 151519887
    .line 151519888
    move-object/from16 p5, v11

    .line 151519889
    .line 151519890
    move/from16 p6, v15

    .line 151519891
    .line 151519892
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 151519893
    .line 151519894
    .line 151519895
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519896
    .line 151519897
    .line 151519898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519899
    .line 151519900
    .line 151519901
    move-result v0

    .line 151519902
    if-eqz v0, :cond_2a3

    .line 151519903
    .line 151519904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519905
    .line 151519906
    .line 151519907
    :cond_2a3
    move-object v2, v9

    .line 151519908
    move-object v6, v11

    .line 151519909
    move-object v4, v12

    .line 151519910
    move-object v5, v14

    .line 151519911
    move-object/from16 v3, v19

    .line 151519912
    .line 151519913
    goto :goto_2b8

    .line 151519914
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519915
    .line 151519916
    .line 151519917
    const/4 v0, 0x0

    .line 151519918
    throw v0

    .line 151519919
    :cond_2af
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519920
    .line 151519921
    .line 151519922
    move-object v6, v3

    .line 151519923
    move-object v2, v4

    .line 151519924
    move-object v4, v12

    .line 151519925
    move-object v5, v14

    .line 151519926
    move-object/from16 v3, p2

    .line 151519927
    .line 151519928
    :goto_2b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519929
    .line 151519930
    .line 151519931
    move-result-object v9

    .line 151519932
    if-eqz v9, :cond_2cd

    .line 151519933
    .line 151519934
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u;

    .line 151519935
    .line 151519936
    move-object v0, v10

    .line 151519937
    move-object/from16 v1, p0

    .line 151519938
    .line 151519939
    move/from16 v7, p7

    .line 151519940
    .line 151519941
    move/from16 v8, p8

    .line 151519942
    .line 151519943
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    .line 151519948
    .line 151519949
    :cond_2cd
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, 0x68f258e9

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    if-nez v7, :cond_42

    .line 101122099
    move-object/from16 v7, p1

    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122107
    const/16 v8, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101122116
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101122118
    const/16 v9, 0x100

    .line 101122120
    if-eqz v8, :cond_4d

    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101122127
    if-nez v10, :cond_60

    .line 101122129
    move-object/from16 v10, p2

    .line 101122131
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122137
    const/16 v11, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v5, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101122146
    :goto_62
    and-int/lit16 v11, v5, 0x93

    .line 101122148
    const/16 v12, 0x92

    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v11, v12, :cond_6b

    .line 101122153
    const/4 v11, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v11, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v12, v5, 0x1

    .line 101122158
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v11

    .line 101122162
    if-eqz v11, :cond_1ae

    .line 101122164
    const v11, 0x6e3c21fe

    .line 101122167
    if-eqz v6, :cond_97

    .line 101122169
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122175
    move-result-object v6

    .line 101122176
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122178
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122181
    move-result-object v7

    .line 101122182
    if-ne v6, v7, :cond_90

    .line 101122184
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k;

    .line 101122186
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k;-><init>()V

    .line 101122189
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122192
    :cond_90
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122197
    move-object v14, v6

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    move-object v14, v7

    .line 101122200
    :goto_98
    if-eqz v8, :cond_b8

    .line 101122202
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122208
    move-result-object v6

    .line 101122209
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122211
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122214
    move-result-object v7

    .line 101122215
    if-ne v6, v7, :cond_b1

    .line 101122217
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l;

    .line 101122219
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l;-><init>()V

    .line 101122222
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122225
    :cond_b1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122230
    move-object v15, v6

    .line 101122231
    goto :goto_b9

    .line 101122232
    :cond_b8
    move-object v15, v10

    .line 101122233
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122236
    move-result v6

    .line 101122237
    if-eqz v6, :cond_c5

    .line 101122239
    const/4 v6, -0x1

    .line 101122240
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:131)"

    .line 101122242
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122245
    :cond_c5
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122247
    const/4 v6, 0x0

    .line 101122248
    invoke-static {v2, v6, v3, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122251
    move-result-object v2

    .line 101122252
    const v7, 0x4c5de2

    .line 101122255
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122258
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122261
    move-result v8

    .line 101122262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    move-result-object v10

    .line 101122266
    if-nez v8, :cond_e4

    .line 101122268
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122270
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122273
    move-result-object v8

    .line 101122274
    if-ne v10, v8, :cond_ec

    .line 101122276
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$3$1;

    .line 101122278
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$3$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101122281
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122284
    :cond_ec
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    and-int/lit8 v6, v5, 0xe

    .line 101122291
    invoke-static {v1, v10, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122294
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122297
    move-result-object v2

    .line 101122298
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 101122300
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122303
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122306
    move-result v6

    .line 101122307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    move-result-object v8

    .line 101122311
    if-nez v6, :cond_111

    .line 101122313
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122315
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122318
    move-result-object v6

    .line 101122319
    if-ne v8, v6, :cond_119

    .line 101122321
    :cond_111
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$4$1;

    .line 101122323
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$4$1;-><init>(Ljava/lang/Object;)V

    .line 101122326
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122329
    :cond_119
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122334
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122336
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122339
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122342
    move-result v6

    .line 101122343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122346
    move-result-object v10

    .line 101122347
    if-nez v6, :cond_135

    .line 101122349
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122351
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122354
    move-result-object v6

    .line 101122355
    if-ne v10, v6, :cond_13d

    .line 101122357
    :cond_135
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$5$1;

    .line 101122359
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$5$1;-><init>(Ljava/lang/Object;)V

    .line 101122362
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122365
    :cond_13d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 101122367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122370
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122375
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122378
    move-result v6

    .line 101122379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122382
    move-result-object v7

    .line 101122383
    if-nez v6, :cond_159

    .line 101122385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122387
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122390
    move-result-object v6

    .line 101122391
    if-ne v7, v6, :cond_161

    .line 101122393
    :cond_159
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;

    .line 101122395
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;-><init>(Ljava/lang/Object;)V

    .line 101122398
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122401
    :cond_161
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122406
    move-object v11, v7

    .line 101122407
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101122409
    const v6, -0x615d173a

    .line 101122412
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122415
    and-int/lit16 v6, v5, 0x380

    .line 101122417
    if-ne v6, v9, :cond_174

    .line 101122419
    const/4 v0, 0x1

    .line 101122420
    :cond_174
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122423
    move-result v6

    .line 101122424
    or-int/2addr v0, v6

    .line 101122425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122428
    move-result-object v6

    .line 101122429
    if-nez v0, :cond_187

    .line 101122431
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122433
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122436
    move-result-object v0

    .line 101122437
    if-ne v6, v0, :cond_18f

    .line 101122439
    :cond_187
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m;

    .line 101122441
    invoke-direct {v6, v15, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;)V

    .line 101122444
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122447
    :cond_18f
    move-object v0, v6

    .line 101122448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122453
    and-int/lit8 v12, v5, 0x70

    .line 101122455
    const/4 v13, 0x0

    .line 101122456
    move-object v5, v2

    .line 101122457
    move-object v6, v14

    .line 101122458
    move-object v7, v8

    .line 101122459
    move-object v8, v10

    .line 101122460
    move-object v9, v11

    .line 101122461
    move-object v10, v0

    .line 101122462
    move-object v11, v3

    .line 101122463
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122469
    move-result v0

    .line 101122470
    if-eqz v0, :cond_1ab

    .line 101122472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122475
    :cond_1ab
    move-object v2, v14

    .line 101122476
    move-object v10, v15

    .line 101122477
    goto :goto_1b2

    .line 101122478
    :cond_1ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122481
    move-object v2, v7

    .line 101122482
    :goto_1b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122485
    move-result-object v6

    .line 101122486
    if-eqz v6, :cond_1c8

    .line 101122488
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n;

    .line 101122490
    move-object v0, v7

    .line 101122491
    move-object/from16 v1, p0

    .line 101122493
    move-object v3, v10

    .line 101122494
    move/from16 v4, p4

    .line 101122496
    move/from16 v5, p5

    .line 101122498
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122504
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, 0x68f258e9

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_42

    .line 101122098
    .line 101122099
    move-object/from16 v7, p1

    .line 101122100
    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v8, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101122117
    .line 101122118
    const/16 v9, 0x100

    .line 101122119
    .line 101122120
    if-eqz v8, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101122126
    .line 101122127
    if-nez v10, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v10, p2

    .line 101122130
    .line 101122131
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v11, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v5, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101122145
    .line 101122146
    :goto_62
    and-int/lit16 v11, v5, 0x93

    .line 101122147
    .line 101122148
    const/16 v12, 0x92

    .line 101122149
    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v11, v12, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v11, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v11, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v12, v5, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v11

    .line 101122162
    if-eqz v11, :cond_1ae

    .line 101122163
    .line 101122164
    const v11, 0x6e3c21fe

    .line 101122165
    .line 101122166
    .line 101122167
    if-eqz v6, :cond_97

    .line 101122168
    .line 101122169
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v6

    .line 101122176
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122177
    .line 101122178
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v7

    .line 101122182
    if-ne v6, v7, :cond_90

    .line 101122183
    .line 101122184
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k;

    .line 101122185
    .line 101122186
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k;-><init>()V

    .line 101122187
    .line 101122188
    .line 101122189
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101122193
    .line 101122194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122195
    .line 101122196
    .line 101122197
    move-object v14, v6

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    move-object v14, v7

    .line 101122200
    :goto_98
    if-eqz v8, :cond_b8

    .line 101122201
    .line 101122202
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v6

    .line 101122209
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122210
    .line 101122211
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v7

    .line 101122215
    if-ne v6, v7, :cond_b1

    .line 101122216
    .line 101122217
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l;

    .line 101122218
    .line 101122219
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l;-><init>()V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122223
    .line 101122224
    .line 101122225
    :cond_b1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122226
    .line 101122227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122228
    .line 101122229
    .line 101122230
    move-object v15, v6

    .line 101122231
    goto :goto_b9

    .line 101122232
    :cond_b8
    move-object v15, v10

    .line 101122233
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v6

    .line 101122237
    if-eqz v6, :cond_c5

    .line 101122238
    .line 101122239
    const/4 v6, -0x1

    .line 101122240
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:131)"

    .line 101122241
    .line 101122242
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122246
    .line 101122247
    const/4 v6, 0x0

    .line 101122248
    invoke-static {v2, v6, v3, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v2

    .line 101122252
    const v7, 0x4c5de2

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v8

    .line 101122262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v10

    .line 101122266
    if-nez v8, :cond_e4

    .line 101122267
    .line 101122268
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122269
    .line 101122270
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v8

    .line 101122274
    if-ne v10, v8, :cond_ec

    .line 101122275
    .line 101122276
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$3$1;

    .line 101122277
    .line 101122278
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$3$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122282
    .line 101122283
    .line 101122284
    :cond_ec
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122285
    .line 101122286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122287
    .line 101122288
    .line 101122289
    and-int/lit8 v6, v5, 0xe

    .line 101122290
    .line 101122291
    invoke-static {v1, v10, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v2

    .line 101122298
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 101122299
    .line 101122300
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v6

    .line 101122307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v8

    .line 101122311
    if-nez v6, :cond_111

    .line 101122312
    .line 101122313
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122314
    .line 101122315
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v6

    .line 101122319
    if-ne v8, v6, :cond_119

    .line 101122320
    .line 101122321
    :cond_111
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$4$1;

    .line 101122322
    .line 101122323
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$4$1;-><init>(Ljava/lang/Object;)V

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101122330
    .line 101122331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122332
    .line 101122333
    .line 101122334
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122335
    .line 101122336
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v6

    .line 101122343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v10

    .line 101122347
    if-nez v6, :cond_135

    .line 101122348
    .line 101122349
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122350
    .line 101122351
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v6

    .line 101122355
    if-ne v10, v6, :cond_13d

    .line 101122356
    .line 101122357
    :cond_135
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$5$1;

    .line 101122358
    .line 101122359
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$5$1;-><init>(Ljava/lang/Object;)V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122363
    .line 101122364
    .line 101122365
    :cond_13d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 101122366
    .line 101122367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122368
    .line 101122369
    .line 101122370
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101122371
    .line 101122372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122373
    .line 101122374
    .line 101122375
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122376
    .line 101122377
    .line 101122378
    move-result v6

    .line 101122379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v7

    .line 101122383
    if-nez v6, :cond_159

    .line 101122384
    .line 101122385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122386
    .line 101122387
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v6

    .line 101122391
    if-ne v7, v6, :cond_161

    .line 101122392
    .line 101122393
    :cond_159
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;

    .line 101122394
    .line 101122395
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$6$1;-><init>(Ljava/lang/Object;)V

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122399
    .line 101122400
    .line 101122401
    :cond_161
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122402
    .line 101122403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122404
    .line 101122405
    .line 101122406
    move-object v11, v7

    .line 101122407
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101122408
    .line 101122409
    const v6, -0x615d173a

    .line 101122410
    .line 101122411
    .line 101122412
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122413
    .line 101122414
    .line 101122415
    and-int/lit16 v6, v5, 0x380

    .line 101122416
    .line 101122417
    if-ne v6, v9, :cond_174

    .line 101122418
    .line 101122419
    const/4 v0, 0x1

    .line 101122420
    :cond_174
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122421
    .line 101122422
    .line 101122423
    move-result v6

    .line 101122424
    or-int/2addr v0, v6

    .line 101122425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v6

    .line 101122429
    if-nez v0, :cond_187

    .line 101122430
    .line 101122431
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122432
    .line 101122433
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122434
    .line 101122435
    .line 101122436
    move-result-object v0

    .line 101122437
    if-ne v6, v0, :cond_18f

    .line 101122438
    .line 101122439
    :cond_187
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m;

    .line 101122440
    .line 101122441
    invoke-direct {v6, v15, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;)V

    .line 101122442
    .line 101122443
    .line 101122444
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122445
    .line 101122446
    .line 101122447
    :cond_18f
    move-object v0, v6

    .line 101122448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122449
    .line 101122450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122451
    .line 101122452
    .line 101122453
    and-int/lit8 v12, v5, 0x70

    .line 101122454
    .line 101122455
    const/4 v13, 0x0

    .line 101122456
    move-object v5, v2

    .line 101122457
    move-object v6, v14

    .line 101122458
    move-object v7, v8

    .line 101122459
    move-object v8, v10

    .line 101122460
    move-object v9, v11

    .line 101122461
    move-object v10, v0

    .line 101122462
    move-object v11, v3

    .line 101122463
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->a(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122464
    .line 101122465
    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122467
    .line 101122468
    .line 101122469
    move-result v0

    .line 101122470
    if-eqz v0, :cond_1ab

    .line 101122471
    .line 101122472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122473
    .line 101122474
    .line 101122475
    :cond_1ab
    move-object v2, v14

    .line 101122476
    move-object v10, v15

    .line 101122477
    goto :goto_1b2

    .line 101122478
    :cond_1ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122479
    .line 101122480
    .line 101122481
    move-object v2, v7

    .line 101122482
    :goto_1b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122483
    .line 101122484
    .line 101122485
    move-result-object v6

    .line 101122486
    if-eqz v6, :cond_1c8

    .line 101122487
    .line 101122488
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n;

    .line 101122489
    .line 101122490
    move-object v0, v7

    .line 101122491
    move-object/from16 v1, p0

    .line 101122492
    .line 101122493
    move-object v3, v10

    .line 101122494
    move/from16 v4, p4

    .line 101122495
    .line 101122496
    move/from16 v5, p5

    .line 101122497
    .line 101122498
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122499
    .line 101122500
    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122502
    .line 101122503
    .line 101122504
    :cond_1c8
    return-void
.end method


.method public static final c(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 101187584
    move/from16 v4, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v5, p2

    .line 101187590
    move/from16 v1, p5

    .line 101187592
    const v0, -0x2887282a

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 101187619
    const/16 v14, 0x20

    .line 101187621
    if-nez v8, :cond_33

    .line 101187623
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187626
    move-result v8

    .line 101187627
    if-eqz v8, :cond_30

    .line 101187629
    const/16 v8, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v8, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v6, v8

    .line 101187635
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101187637
    move-object/from16 v15, p4

    .line 101187639
    if-nez v8, :cond_45

    .line 101187641
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v8

    .line 101187645
    if-eqz v8, :cond_42

    .line 101187647
    const/16 v8, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v8, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v8

    .line 101187653
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101187655
    if-nez v8, :cond_55

    .line 101187657
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187663
    const/16 v8, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v6, v8

    .line 101187669
    :cond_55
    and-int/lit16 v8, v6, 0x493

    .line 101187671
    const/16 v9, 0x492

    .line 101187673
    const/4 v12, 0x0

    .line 101187674
    if-eq v8, v9, :cond_5e

    .line 101187676
    const/4 v8, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v8, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v9, v6, 0x1

    .line 101187681
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v8

    .line 101187685
    if-eqz v8, :cond_2f3

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v8

    .line 101187691
    if-eqz v8, :cond_73

    .line 101187693
    const/4 v8, -0x1

    .line 101187694
    const-string v9, "com.dragon.read.kmp.bookshelf.syncconfirm.ConfirmButton (BookshelfSyncConfirmPanelContent.kt:632)"

    .line 101187696
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    sget-object v0, Liu3/l1;->a:Liu3/l1;

    .line 101187701
    sget-object v6, Liu3/i1;->a:Lkotlin/Lazy;

    .line 101187703
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187706
    sget-object v0, Liu3/i1;->M:Lkotlin/Lazy;

    .line 101187708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187711
    move-result-object v0

    .line 101187712
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187714
    invoke-static {v0, v3, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187717
    move-result-object v0

    .line 101187718
    const/high16 v6, 0x41800000    # 16.0f

    .line 101187720
    const/high16 v8, 0x41900000    # 18.0f

    .line 101187722
    invoke-static {v6, v8, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 101187725
    move-result-wide v19

    .line 101187726
    const/high16 v6, 0x41c00000    # 24.0f

    .line 101187728
    const/high16 v8, 0x41d00000    # 26.0f

    .line 101187730
    invoke-static {v6, v8, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 101187733
    move-result-wide v31

    .line 101187734
    const/16 v6, 0x32

    .line 101187736
    invoke-static {v6}, Lm/i;->a(I)Lm/h;

    .line 101187739
    move-result-object v6

    .line 101187740
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187742
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187745
    move-result-object v8

    .line 101187746
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187751
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187753
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187756
    move-result-object v9

    .line 101187757
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187760
    move-result-wide v16

    .line 101187761
    ushr-long v21, v16, v14

    .line 101187763
    xor-long v12, v16, v21

    .line 101187765
    long-to-int v10, v12

    .line 101187766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187769
    move-result-object v12

    .line 101187770
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187776
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187784
    move-result-object v7

    .line 101187785
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187787
    if-eqz v7, :cond_2ee

    .line 101187789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187795
    move-result v7

    .line 101187796
    if-eqz v7, :cond_da

    .line 101187798
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187801
    goto :goto_dd

    .line 101187802
    :cond_da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187805
    :goto_dd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187807
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187809
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187812
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187814
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187822
    move-result v9

    .line 101187823
    if-nez v9, :cond_ff

    .line 101187825
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187828
    move-result-object v9

    .line 101187829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187832
    move-result-object v12

    .line 101187833
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187836
    move-result v9

    .line 101187837
    if-nez v9, :cond_10d

    .line 101187839
    :cond_ff
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v9

    .line 101187843
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187846
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187849
    move-result-object v9

    .line 101187850
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    :cond_10d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187855
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187860
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187863
    move-result-object v7

    .line 101187864
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187866
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187871
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187873
    const/16 v10, 0x30

    .line 101187875
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187878
    move-result-object v8

    .line 101187879
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187882
    move-result-wide v9

    .line 101187883
    const/16 v12, 0x20

    .line 101187885
    ushr-long v21, v9, v12

    .line 101187887
    xor-long v9, v9, v21

    .line 101187889
    long-to-int v10, v9

    .line 101187890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187893
    move-result-object v9

    .line 101187894
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187897
    move-result-object v7

    .line 101187898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187901
    move-result-object v12

    .line 101187902
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187904
    if-eqz v12, :cond_2e9

    .line 101187906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187912
    move-result v12

    .line 101187913
    if-eqz v12, :cond_14f

    .line 101187915
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187922
    :goto_152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187924
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187927
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187929
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187932
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187937
    move-result v9

    .line 101187938
    if-nez v9, :cond_172

    .line 101187940
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187943
    move-result-object v9

    .line 101187944
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    move-result-object v12

    .line 101187948
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187951
    move-result v9

    .line 101187952
    if-nez v9, :cond_180

    .line 101187954
    :cond_172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187957
    move-result-object v9

    .line 101187958
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187961
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187964
    move-result-object v9

    .line 101187965
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187968
    :cond_180
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187970
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187973
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187975
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->K:F

    .line 101187977
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187980
    move-result-object v7

    .line 101187981
    const/4 v8, 0x6

    .line 101187982
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187985
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->L:F

    .line 101187987
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187990
    move-result-object v7

    .line 101187991
    if-eqz v1, :cond_19c

    .line 101187993
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187995
    goto :goto_19f

    .line 101187996
    :cond_19c
    const v9, 0x3e99999a    # 0.3f

    .line 101187999
    :goto_19f
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188002
    move-result-object v7

    .line 101188003
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188006
    move-result-object v6

    .line 101188007
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188009
    const/4 v9, 0x2

    .line 101188010
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 101188012
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101188014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188017
    const/4 v10, 0x0

    .line 101188018
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188021
    move-result-object v16

    .line 101188022
    invoke-interface/range {v16 .. v16}, Lp65/a;->d3()J

    .line 101188025
    move-result-wide v14

    .line 101188026
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188028
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188031
    aput-object v8, v9, v10

    .line 101188033
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188036
    move-result-object v8

    .line 101188037
    invoke-interface {v8}, Lp65/a;->v0()J

    .line 101188040
    move-result-wide v14

    .line 101188041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188043
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188046
    const/4 v14, 0x1

    .line 101188047
    aput-object v8, v9, v14

    .line 101188049
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188052
    move-result-object v8

    .line 101188053
    const/16 v9, 0xe

    .line 101188055
    const/4 v15, 0x0

    .line 101188056
    invoke-static {v7, v8, v15, v15, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188059
    move-result-object v7

    .line 101188060
    const/4 v8, 0x0

    .line 101188061
    const/4 v9, 0x6

    .line 101188062
    invoke-static {v6, v7, v8, v15, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v6

    .line 101188066
    const/4 v8, 0x0

    .line 101188067
    const/4 v9, 0x0

    .line 101188068
    const/16 v16, 0x0

    .line 101188070
    const/16 v21, 0xe

    .line 101188072
    const/16 v22, 0x0

    .line 101188074
    move/from16 v7, p5

    .line 101188076
    const/16 v23, 0x0

    .line 101188078
    move-object/from16 v10, v16

    .line 101188080
    move-object v14, v11

    .line 101188081
    move-object/from16 v11, p4

    .line 101188083
    move/from16 v33, v12

    .line 101188085
    const/4 v15, 0x0

    .line 101188086
    move/from16 v12, v21

    .line 101188088
    move-object/from16 v34, v13

    .line 101188090
    move-object/from16 v13, v22

    .line 101188092
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188095
    move-result-object v6

    .line 101188096
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188098
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188101
    move-result-object v7

    .line 101188102
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188105
    move-result-wide v8

    .line 101188106
    const/16 v10, 0x20

    .line 101188108
    ushr-long v10, v8, v10

    .line 101188110
    xor-long/2addr v8, v10

    .line 101188111
    long-to-int v9, v8

    .line 101188112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188115
    move-result-object v8

    .line 101188116
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188119
    move-result-object v6

    .line 101188120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188123
    move-result-object v10

    .line 101188124
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188126
    if-eqz v10, :cond_2e4

    .line 101188128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188134
    move-result v10

    .line 101188135
    if-eqz v10, :cond_22f

    .line 101188137
    move-object/from16 v10, v34

    .line 101188139
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188142
    goto :goto_232

    .line 101188143
    :cond_22f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188146
    :goto_232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188148
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188153
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188156
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188161
    move-result v8

    .line 101188162
    if-nez v8, :cond_252

    .line 101188164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188167
    move-result-object v8

    .line 101188168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188171
    move-result-object v10

    .line 101188172
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188175
    move-result v8

    .line 101188176
    if-nez v8, :cond_260

    .line 101188178
    :cond_252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188181
    move-result-object v8

    .line 101188182
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188188
    move-result-object v8

    .line 101188189
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188192
    :cond_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188194
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188197
    if-lez v2, :cond_282

    .line 101188199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188207
    const v0, 0xff08

    .line 101188210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188216
    const v0, 0xff09

    .line 101188219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188225
    move-result-object v0

    .line 101188226
    :cond_282
    move-object v6, v0

    .line 101188227
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188230
    move-result-object v0

    .line 101188231
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 101188234
    move-result-wide v8

    .line 101188235
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188240
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188242
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->M:F

    .line 101188244
    const/4 v7, 0x0

    .line 101188245
    const/4 v10, 0x1

    .line 101188246
    invoke-static {v14, v7, v0, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188249
    move-result-object v7

    .line 101188250
    const/4 v12, 0x0

    .line 101188251
    const/4 v0, 0x0

    .line 101188252
    move-object v10, v14

    .line 101188253
    move-object v14, v0

    .line 101188254
    const-wide/16 v16, 0x0

    .line 101188256
    const/4 v0, 0x0

    .line 101188257
    move-wide/from16 v15, v16

    .line 101188259
    const/16 v17, 0x0

    .line 101188261
    const/16 v18, 0x0

    .line 101188263
    const/16 v21, 0x0

    .line 101188265
    const/16 v22, 0x0

    .line 101188267
    const/16 v23, 0x0

    .line 101188269
    const/16 v24, 0x0

    .line 101188271
    const/16 v25, 0x0

    .line 101188273
    const/16 v26, 0x0

    .line 101188275
    const v28, 0x30030

    .line 101188278
    const/16 v29, 0x0

    .line 101188280
    const v30, 0x1fbd0

    .line 101188283
    move-object v0, v10

    .line 101188284
    move-wide/from16 v10, v19

    .line 101188286
    move-wide/from16 v19, v31

    .line 101188288
    move-object/from16 v27, v3

    .line 101188290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188296
    add-float v12, v33, v4

    .line 101188298
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188300
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188303
    move-result-object v0

    .line 101188304
    const/4 v6, 0x0

    .line 101188305
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188317
    move-result v0

    .line 101188318
    if-eqz v0, :cond_2f6

    .line 101188320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188323
    goto :goto_2f6

    .line 101188324
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188327
    const/4 v0, 0x0

    .line 101188328
    throw v0

    .line 101188329
    :cond_2e9
    const/4 v0, 0x0

    .line 101188330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188333
    throw v0

    .line 101188334
    :cond_2ee
    const/4 v0, 0x0

    .line 101188335
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188338
    throw v0

    .line 101188339
    :cond_2f3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188342
    :cond_2f6
    :goto_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188345
    move-result-object v6

    .line 101188346
    if-eqz v6, :cond_30f

    .line 101188348
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v;

    .line 101188350
    move-object v0, v7

    .line 101188351
    move/from16 v1, p5

    .line 101188353
    move/from16 v2, p1

    .line 101188355
    move-object/from16 v3, p4

    .line 101188357
    move/from16 v4, p0

    .line 101188359
    move/from16 v5, p2

    .line 101188361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v;-><init>(ZILkotlin/jvm/functions/Function0;FI)V

    .line 101188364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188367
    :cond_30f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 41

    .prologue
    .line 101187584
    move/from16 v4, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v5, p2

    .line 101187589
    .line 101187590
    move/from16 v1, p5

    .line 101187591
    .line 101187592
    const v0, -0x2887282a

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v14, 0x20

    .line 101187620
    .line 101187621
    if-nez v8, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v8

    .line 101187627
    if-eqz v8, :cond_30

    .line 101187628
    .line 101187629
    const/16 v8, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v8, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v6, v8

    .line 101187635
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101187636
    .line 101187637
    move-object/from16 v15, p4

    .line 101187638
    .line 101187639
    if-nez v8, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v8

    .line 101187645
    if-eqz v8, :cond_42

    .line 101187646
    .line 101187647
    const/16 v8, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v8, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v8

    .line 101187653
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101187654
    .line 101187655
    if-nez v8, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187662
    .line 101187663
    const/16 v8, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v6, v8

    .line 101187669
    :cond_55
    and-int/lit16 v8, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v9, 0x492

    .line 101187672
    .line 101187673
    const/4 v12, 0x0

    .line 101187674
    if-eq v8, v9, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v8, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v8, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v9, v6, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v8

    .line 101187685
    if-eqz v8, :cond_2f3

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v8

    .line 101187691
    if-eqz v8, :cond_73

    .line 101187692
    .line 101187693
    const/4 v8, -0x1

    .line 101187694
    const-string v9, "com.dragon.read.kmp.bookshelf.syncconfirm.ConfirmButton (BookshelfSyncConfirmPanelContent.kt:632)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    sget-object v0, Liu3/l1;->a:Liu3/l1;

    .line 101187700
    .line 101187701
    sget-object v6, Liu3/i1;->a:Lkotlin/Lazy;

    .line 101187702
    .line 101187703
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187704
    .line 101187705
    .line 101187706
    sget-object v0, Liu3/i1;->M:Lkotlin/Lazy;

    .line 101187707
    .line 101187708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v0

    .line 101187712
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187713
    .line 101187714
    invoke-static {v0, v3, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v0

    .line 101187718
    const/high16 v6, 0x41800000    # 16.0f

    .line 101187719
    .line 101187720
    const/high16 v8, 0x41900000    # 18.0f

    .line 101187721
    .line 101187722
    invoke-static {v6, v8, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-wide v19

    .line 101187726
    const/high16 v6, 0x41c00000    # 24.0f

    .line 101187727
    .line 101187728
    const/high16 v8, 0x41d00000    # 26.0f

    .line 101187729
    .line 101187730
    invoke-static {v6, v8, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-wide v31

    .line 101187734
    const/16 v6, 0x32

    .line 101187735
    .line 101187736
    invoke-static {v6}, Lm/i;->a(I)Lm/h;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v6

    .line 101187740
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187741
    .line 101187742
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v8

    .line 101187746
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187747
    .line 101187748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    .line 101187750
    .line 101187751
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187752
    .line 101187753
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v9

    .line 101187757
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-wide v16

    .line 101187761
    ushr-long v21, v16, v14

    .line 101187762
    .line 101187763
    xor-long v12, v16, v21

    .line 101187764
    .line 101187765
    long-to-int v10, v12

    .line 101187766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v12

    .line 101187770
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187775
    .line 101187776
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187780
    .line 101187781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v7

    .line 101187785
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187786
    .line 101187787
    if-eqz v7, :cond_2ee

    .line 101187788
    .line 101187789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187793
    .line 101187794
    .line 101187795
    move-result v7

    .line 101187796
    if-eqz v7, :cond_da

    .line 101187797
    .line 101187798
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187799
    .line 101187800
    .line 101187801
    goto :goto_dd

    .line 101187802
    :cond_da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187803
    .line 101187804
    .line 101187805
    :goto_dd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187806
    .line 101187807
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187808
    .line 101187809
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187813
    .line 101187814
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v9

    .line 101187823
    if-nez v9, :cond_ff

    .line 101187824
    .line 101187825
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v9

    .line 101187829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v12

    .line 101187833
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v9

    .line 101187837
    if-nez v9, :cond_10d

    .line 101187838
    .line 101187839
    :cond_ff
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v9

    .line 101187843
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v9

    .line 101187850
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    .line 101187852
    .line 101187853
    :cond_10d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187854
    .line 101187855
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    .line 101187857
    .line 101187858
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187859
    .line 101187860
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v7

    .line 101187864
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187865
    .line 101187866
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187867
    .line 101187868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187869
    .line 101187870
    .line 101187871
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187872
    .line 101187873
    const/16 v10, 0x30

    .line 101187874
    .line 101187875
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v8

    .line 101187879
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-wide v9

    .line 101187883
    const/16 v12, 0x20

    .line 101187884
    .line 101187885
    ushr-long v21, v9, v12

    .line 101187886
    .line 101187887
    xor-long v9, v9, v21

    .line 101187888
    .line 101187889
    long-to-int v10, v9

    .line 101187890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v9

    .line 101187894
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v7

    .line 101187898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v12

    .line 101187902
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187903
    .line 101187904
    if-eqz v12, :cond_2e9

    .line 101187905
    .line 101187906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187910
    .line 101187911
    .line 101187912
    move-result v12

    .line 101187913
    if-eqz v12, :cond_14f

    .line 101187914
    .line 101187915
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187916
    .line 101187917
    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    :goto_152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187923
    .line 101187924
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187925
    .line 101187926
    .line 101187927
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187928
    .line 101187929
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187930
    .line 101187931
    .line 101187932
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187933
    .line 101187934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187935
    .line 101187936
    .line 101187937
    move-result v9

    .line 101187938
    if-nez v9, :cond_172

    .line 101187939
    .line 101187940
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v9

    .line 101187944
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v12

    .line 101187948
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v9

    .line 101187952
    if-nez v9, :cond_180

    .line 101187953
    .line 101187954
    :cond_172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v9

    .line 101187958
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v9

    .line 101187965
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187966
    .line 101187967
    .line 101187968
    :cond_180
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187969
    .line 101187970
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187974
    .line 101187975
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->K:F

    .line 101187976
    .line 101187977
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v7

    .line 101187981
    const/4 v8, 0x6

    .line 101187982
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187983
    .line 101187984
    .line 101187985
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->L:F

    .line 101187986
    .line 101187987
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v7

    .line 101187991
    if-eqz v1, :cond_19c

    .line 101187992
    .line 101187993
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187994
    .line 101187995
    goto :goto_19f

    .line 101187996
    :cond_19c
    const v9, 0x3e99999a    # 0.3f

    .line 101187997
    .line 101187998
    .line 101187999
    :goto_19f
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v7

    .line 101188003
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v6

    .line 101188007
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188008
    .line 101188009
    const/4 v9, 0x2

    .line 101188010
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 101188011
    .line 101188012
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101188013
    .line 101188014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    .line 101188016
    .line 101188017
    const/4 v10, 0x0

    .line 101188018
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v16

    .line 101188022
    invoke-interface/range {v16 .. v16}, Lp65/a;->d3()J

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-wide v14

    .line 101188026
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188027
    .line 101188028
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188029
    .line 101188030
    .line 101188031
    aput-object v8, v9, v10

    .line 101188032
    .line 101188033
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v8

    .line 101188037
    invoke-interface {v8}, Lp65/a;->v0()J

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-wide v14

    .line 101188041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188042
    .line 101188043
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188044
    .line 101188045
    .line 101188046
    const/4 v14, 0x1

    .line 101188047
    aput-object v8, v9, v14

    .line 101188048
    .line 101188049
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v8

    .line 101188053
    const/16 v9, 0xe

    .line 101188054
    .line 101188055
    const/4 v15, 0x0

    .line 101188056
    invoke-static {v7, v8, v15, v15, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v7

    .line 101188060
    const/4 v8, 0x0

    .line 101188061
    const/4 v9, 0x6

    .line 101188062
    invoke-static {v6, v7, v8, v15, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v6

    .line 101188066
    const/4 v8, 0x0

    .line 101188067
    const/4 v9, 0x0

    .line 101188068
    const/16 v16, 0x0

    .line 101188069
    .line 101188070
    const/16 v21, 0xe

    .line 101188071
    .line 101188072
    const/16 v22, 0x0

    .line 101188073
    .line 101188074
    move/from16 v7, p5

    .line 101188075
    .line 101188076
    const/16 v23, 0x0

    .line 101188077
    .line 101188078
    move-object/from16 v10, v16

    .line 101188079
    .line 101188080
    move-object v14, v11

    .line 101188081
    move-object/from16 v11, p4

    .line 101188082
    .line 101188083
    move/from16 v33, v12

    .line 101188084
    .line 101188085
    const/4 v15, 0x0

    .line 101188086
    move/from16 v12, v21

    .line 101188087
    .line 101188088
    move-object/from16 v34, v13

    .line 101188089
    .line 101188090
    move-object/from16 v13, v22

    .line 101188091
    .line 101188092
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v6

    .line 101188096
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188097
    .line 101188098
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v7

    .line 101188102
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-wide v8

    .line 101188106
    const/16 v10, 0x20

    .line 101188107
    .line 101188108
    ushr-long v10, v8, v10

    .line 101188109
    .line 101188110
    xor-long/2addr v8, v10

    .line 101188111
    long-to-int v9, v8

    .line 101188112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v8

    .line 101188116
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188117
    .line 101188118
    .line 101188119
    move-result-object v6

    .line 101188120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v10

    .line 101188124
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188125
    .line 101188126
    if-eqz v10, :cond_2e4

    .line 101188127
    .line 101188128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188132
    .line 101188133
    .line 101188134
    move-result v10

    .line 101188135
    if-eqz v10, :cond_22f

    .line 101188136
    .line 101188137
    move-object/from16 v10, v34

    .line 101188138
    .line 101188139
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188140
    .line 101188141
    .line 101188142
    goto :goto_232

    .line 101188143
    :cond_22f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188144
    .line 101188145
    .line 101188146
    :goto_232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188147
    .line 101188148
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188149
    .line 101188150
    .line 101188151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188152
    .line 101188153
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188154
    .line 101188155
    .line 101188156
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188157
    .line 101188158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188159
    .line 101188160
    .line 101188161
    move-result v8

    .line 101188162
    if-nez v8, :cond_252

    .line 101188163
    .line 101188164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v8

    .line 101188168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v10

    .line 101188172
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188173
    .line 101188174
    .line 101188175
    move-result v8

    .line 101188176
    if-nez v8, :cond_260

    .line 101188177
    .line 101188178
    :cond_252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v8

    .line 101188182
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188186
    .line 101188187
    .line 101188188
    move-result-object v8

    .line 101188189
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188190
    .line 101188191
    .line 101188192
    :cond_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188193
    .line 101188194
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188195
    .line 101188196
    .line 101188197
    if-lez v2, :cond_282

    .line 101188198
    .line 101188199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188200
    .line 101188201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188205
    .line 101188206
    .line 101188207
    const v0, 0xff08

    .line 101188208
    .line 101188209
    .line 101188210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188211
    .line 101188212
    .line 101188213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188214
    .line 101188215
    .line 101188216
    const v0, 0xff09

    .line 101188217
    .line 101188218
    .line 101188219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188220
    .line 101188221
    .line 101188222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v0

    .line 101188226
    :cond_282
    move-object v6, v0

    .line 101188227
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object v0

    .line 101188231
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 101188232
    .line 101188233
    .line 101188234
    move-result-wide v8

    .line 101188235
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188236
    .line 101188237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188238
    .line 101188239
    .line 101188240
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188241
    .line 101188242
    sget v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->M:F

    .line 101188243
    .line 101188244
    const/4 v7, 0x0

    .line 101188245
    const/4 v10, 0x1

    .line 101188246
    invoke-static {v14, v7, v0, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v7

    .line 101188250
    const/4 v12, 0x0

    .line 101188251
    const/4 v0, 0x0

    .line 101188252
    move-object v10, v14

    .line 101188253
    move-object v14, v0

    .line 101188254
    const-wide/16 v16, 0x0

    .line 101188255
    .line 101188256
    const/4 v0, 0x0

    .line 101188257
    move-wide/from16 v15, v16

    .line 101188258
    .line 101188259
    const/16 v17, 0x0

    .line 101188260
    .line 101188261
    const/16 v18, 0x0

    .line 101188262
    .line 101188263
    const/16 v21, 0x0

    .line 101188264
    .line 101188265
    const/16 v22, 0x0

    .line 101188266
    .line 101188267
    const/16 v23, 0x0

    .line 101188268
    .line 101188269
    const/16 v24, 0x0

    .line 101188270
    .line 101188271
    const/16 v25, 0x0

    .line 101188272
    .line 101188273
    const/16 v26, 0x0

    .line 101188274
    .line 101188275
    const v28, 0x30030

    .line 101188276
    .line 101188277
    .line 101188278
    const/16 v29, 0x0

    .line 101188279
    .line 101188280
    const v30, 0x1fbd0

    .line 101188281
    .line 101188282
    .line 101188283
    move-object v0, v10

    .line 101188284
    move-wide/from16 v10, v19

    .line 101188285
    .line 101188286
    move-wide/from16 v19, v31

    .line 101188287
    .line 101188288
    move-object/from16 v27, v3

    .line 101188289
    .line 101188290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188291
    .line 101188292
    .line 101188293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188294
    .line 101188295
    .line 101188296
    add-float v12, v33, v4

    .line 101188297
    .line 101188298
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188299
    .line 101188300
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-object v0

    .line 101188304
    const/4 v6, 0x0

    .line 101188305
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188306
    .line 101188307
    .line 101188308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188309
    .line 101188310
    .line 101188311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188312
    .line 101188313
    .line 101188314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188315
    .line 101188316
    .line 101188317
    move-result v0

    .line 101188318
    if-eqz v0, :cond_2f6

    .line 101188319
    .line 101188320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188321
    .line 101188322
    .line 101188323
    goto :goto_2f6

    .line 101188324
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188325
    .line 101188326
    .line 101188327
    const/4 v0, 0x0

    .line 101188328
    throw v0

    .line 101188329
    :cond_2e9
    const/4 v0, 0x0

    .line 101188330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188331
    .line 101188332
    .line 101188333
    throw v0

    .line 101188334
    :cond_2ee
    const/4 v0, 0x0

    .line 101188335
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188336
    .line 101188337
    .line 101188338
    throw v0

    .line 101188339
    :cond_2f3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188340
    .line 101188341
    .line 101188342
    :cond_2f6
    :goto_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188343
    .line 101188344
    .line 101188345
    move-result-object v6

    .line 101188346
    if-eqz v6, :cond_30f

    .line 101188347
    .line 101188348
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v;

    .line 101188349
    .line 101188350
    move-object v0, v7

    .line 101188351
    move/from16 v1, p5

    .line 101188352
    .line 101188353
    move/from16 v2, p1

    .line 101188354
    .line 101188355
    move-object/from16 v3, p4

    .line 101188356
    .line 101188357
    move/from16 v4, p0

    .line 101188358
    .line 101188359
    move/from16 v5, p2

    .line 101188360
    .line 101188361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v;-><init>(ZILkotlin/jvm/functions/Function0;FI)V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188365
    .line 101188366
    .line 101188367
    :cond_30f
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x4e561ab

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    if-eqz v4, :cond_16

    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    if-nez v4, :cond_25

    .line 84344858
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    const/16 v6, 0x20

    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84344881
    if-nez v7, :cond_42

    .line 84344883
    move-object/from16 v7, p3

    .line 84344885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344891
    const/16 v8, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v4, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344903
    const/16 v8, 0x12

    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v4, v8, :cond_4e

    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84344913
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_151

    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v13, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v13, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.bookshelf.syncconfirm.EmptyContent (BookshelfSyncConfirmPanelContent.kt:341)"

    .line 84344935
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344945
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344948
    move-result-object v3

    .line 84344949
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344952
    move-result-wide v4

    .line 84344953
    ushr-long v6, v4, v6

    .line 84344955
    xor-long/2addr v4, v6

    .line 84344956
    long-to-int v5, v4

    .line 84344957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344960
    move-result-object v4

    .line 84344961
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    move-result-object v6

    .line 84344965
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344975
    move-result-object v8

    .line 84344976
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344978
    if-eqz v8, :cond_14c

    .line 84344980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344986
    move-result v8

    .line 84344987
    if-eqz v8, :cond_a1

    .line 84344989
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344992
    goto :goto_a4

    .line 84344993
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344996
    :goto_a4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84344998
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345000
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345005
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    move-result v4

    .line 84345014
    if-nez v4, :cond_c6

    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v7

    .line 84345024
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345027
    move-result v4

    .line 84345028
    if-nez v4, :cond_d4

    .line 84345030
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    move-result-object v4

    .line 84345034
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v4

    .line 84345041
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    :cond_d4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345046
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345051
    const/4 v3, 0x0

    .line 84345052
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345060
    move-result-object v4

    .line 84345061
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84345064
    move-result-wide v4

    .line 84345065
    const v6, 0x3ecccccd    # 0.4f

    .line 84345068
    const/16 v11, 0xe

    .line 84345070
    invoke-static {v4, v5, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345073
    move-result-wide v4

    .line 84345074
    const/16 v6, 0xd

    .line 84345076
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345079
    move-result-wide v6

    .line 84345080
    const/4 v8, 0x0

    .line 84345081
    const/4 v9, 0x0

    .line 84345082
    const/4 v10, 0x0

    .line 84345083
    const-wide/16 v16, 0x0

    .line 84345085
    const/16 v23, 0xe

    .line 84345087
    move-wide/from16 v11, v16

    .line 84345089
    const/16 v16, 0x0

    .line 84345091
    move-object/from16 v27, v13

    .line 84345093
    move-object/from16 v13, v16

    .line 84345095
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84345097
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    sget v3, Lb1/i;->e:I

    .line 84345102
    new-instance v8, Lb1/i;

    .line 84345104
    move/from16 v24, v14

    .line 84345106
    move-object v14, v8

    .line 84345107
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 84345110
    const-wide/16 v16, 0x0

    .line 84345112
    move-object/from16 v28, v15

    .line 84345114
    move-wide/from16 v15, v16

    .line 84345116
    const/16 v17, 0x0

    .line 84345118
    const/16 v18, 0x0

    .line 84345120
    const/16 v19, 0x0

    .line 84345122
    const/16 v20, 0x0

    .line 84345124
    const/16 v21, 0x0

    .line 84345126
    const/16 v22, 0x0

    .line 84345128
    and-int/lit8 v3, v24, 0xe

    .line 84345130
    or-int/lit16 v3, v3, 0xc00

    .line 84345132
    move/from16 v24, v3

    .line 84345134
    const/16 v25, 0x0

    .line 84345136
    const v26, 0x1fdf2

    .line 84345139
    move-object v3, v2

    .line 84345140
    move-object/from16 v2, p4

    .line 84345142
    move-object/from16 v23, v28

    .line 84345144
    const/4 v3, 0x0

    .line 84345145
    const/4 v8, 0x0

    .line 84345146
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345149
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345155
    move-result v2

    .line 84345156
    if-eqz v2, :cond_149

    .line 84345158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345161
    :cond_149
    move-object/from16 v7, v27

    .line 84345163
    goto :goto_156

    .line 84345164
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345167
    const/4 v0, 0x0

    .line 84345168
    throw v0

    .line 84345169
    :cond_151
    move-object/from16 v28, v15

    .line 84345171
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345174
    :goto_156
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345177
    move-result-object v2

    .line 84345178
    if-eqz v2, :cond_166

    .line 84345180
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e0;

    .line 84345182
    move-object/from16 v4, p4

    .line 84345184
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x4e561ab

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v4, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344863
    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344871
    .line 84344872
    const/16 v6, 0x20

    .line 84344873
    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84344880
    .line 84344881
    if-nez v7, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v7, p3

    .line 84344884
    .line 84344885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v8, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84344899
    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344902
    .line 84344903
    const/16 v8, 0x12

    .line 84344904
    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v4, v8, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_151

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v13, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v13, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.bookshelf.syncconfirm.EmptyContent (BookshelfSyncConfirmPanelContent.kt:341)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344944
    .line 84344945
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-wide v4

    .line 84344953
    ushr-long v6, v4, v6

    .line 84344954
    .line 84344955
    xor-long/2addr v4, v6

    .line 84344956
    long-to-int v5, v4

    .line 84344957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v4

    .line 84344961
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v6

    .line 84344965
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344966
    .line 84344967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344971
    .line 84344972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v8

    .line 84344976
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344977
    .line 84344978
    if-eqz v8, :cond_14c

    .line 84344979
    .line 84344980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v8

    .line 84344987
    if-eqz v8, :cond_a1

    .line 84344988
    .line 84344989
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344990
    .line 84344991
    .line 84344992
    goto :goto_a4

    .line 84344993
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344994
    .line 84344995
    .line 84344996
    :goto_a4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84344997
    .line 84344998
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344999
    .line 84345000
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345004
    .line 84345005
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345009
    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v4

    .line 84345014
    if-nez v4, :cond_c6

    .line 84345015
    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v7

    .line 84345024
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v4

    .line 84345028
    if-nez v4, :cond_d4

    .line 84345029
    .line 84345030
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v4

    .line 84345034
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v4

    .line 84345041
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    .line 84345043
    .line 84345044
    :cond_d4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345050
    .line 84345051
    const/4 v3, 0x0

    .line 84345052
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345053
    .line 84345054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v4

    .line 84345061
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-wide v4

    .line 84345065
    const v6, 0x3ecccccd    # 0.4f

    .line 84345066
    .line 84345067
    .line 84345068
    const/16 v11, 0xe

    .line 84345069
    .line 84345070
    invoke-static {v4, v5, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-wide v4

    .line 84345074
    const/16 v6, 0xd

    .line 84345075
    .line 84345076
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-wide v6

    .line 84345080
    const/4 v8, 0x0

    .line 84345081
    const/4 v9, 0x0

    .line 84345082
    const/4 v10, 0x0

    .line 84345083
    const-wide/16 v16, 0x0

    .line 84345084
    .line 84345085
    const/16 v23, 0xe

    .line 84345086
    .line 84345087
    move-wide/from16 v11, v16

    .line 84345088
    .line 84345089
    const/16 v16, 0x0

    .line 84345090
    .line 84345091
    move-object/from16 v27, v13

    .line 84345092
    .line 84345093
    move-object/from16 v13, v16

    .line 84345094
    .line 84345095
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84345096
    .line 84345097
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    sget v3, Lb1/i;->e:I

    .line 84345101
    .line 84345102
    new-instance v8, Lb1/i;

    .line 84345103
    .line 84345104
    move/from16 v24, v14

    .line 84345105
    .line 84345106
    move-object v14, v8

    .line 84345107
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 84345108
    .line 84345109
    .line 84345110
    const-wide/16 v16, 0x0

    .line 84345111
    .line 84345112
    move-object/from16 v28, v15

    .line 84345113
    .line 84345114
    move-wide/from16 v15, v16

    .line 84345115
    .line 84345116
    const/16 v17, 0x0

    .line 84345117
    .line 84345118
    const/16 v18, 0x0

    .line 84345119
    .line 84345120
    const/16 v19, 0x0

    .line 84345121
    .line 84345122
    const/16 v20, 0x0

    .line 84345123
    .line 84345124
    const/16 v21, 0x0

    .line 84345125
    .line 84345126
    const/16 v22, 0x0

    .line 84345127
    .line 84345128
    and-int/lit8 v3, v24, 0xe

    .line 84345129
    .line 84345130
    or-int/lit16 v3, v3, 0xc00

    .line 84345131
    .line 84345132
    move/from16 v24, v3

    .line 84345133
    .line 84345134
    const/16 v25, 0x0

    .line 84345135
    .line 84345136
    const v26, 0x1fdf2

    .line 84345137
    .line 84345138
    .line 84345139
    move-object v3, v2

    .line 84345140
    move-object/from16 v2, p4

    .line 84345141
    .line 84345142
    move-object/from16 v23, v28

    .line 84345143
    .line 84345144
    const/4 v3, 0x0

    .line 84345145
    const/4 v8, 0x0

    .line 84345146
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345153
    .line 84345154
    .line 84345155
    move-result v2

    .line 84345156
    if-eqz v2, :cond_149

    .line 84345157
    .line 84345158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    move-object/from16 v7, v27

    .line 84345162
    .line 84345163
    goto :goto_156

    .line 84345164
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345165
    .line 84345166
    .line 84345167
    const/4 v0, 0x0

    .line 84345168
    throw v0

    .line 84345169
    :cond_151
    move-object/from16 v28, v15

    .line 84345170
    .line 84345171
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345172
    .line 84345173
    .line 84345174
    :goto_156
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v2

    .line 84345178
    if-eqz v2, :cond_166

    .line 84345179
    .line 84345180
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e0;

    .line 84345181
    .line 84345182
    move-object/from16 v4, p4

    .line 84345183
    .line 84345184
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345188
    .line 84345189
    .line 84345190
    :cond_166
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x5ddefb5

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v0, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v0

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v9, 0x1

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50724905
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_af

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.ErrorFooter (BookshelfSyncConfirmPanelContent.kt:594)"

    .line 50724920
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_45

    .line 50724929
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25"

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v1

    .line 50724934
    :goto_46
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724946
    move-result-wide v4

    .line 50724947
    const v6, 0x3ecccccd    # 0.4f

    .line 50724950
    const/16 v7, 0xe

    .line 50724952
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724955
    move-result-wide v5

    .line 50724956
    const/16 v4, 0xc

    .line 50724958
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724961
    move-result-wide v7

    .line 50724962
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50724964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget v15, Lb1/i;->e:I

    .line 50724969
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724971
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724974
    move-result-object v4

    .line 50724975
    const/16 v10, 0x8

    .line 50724977
    int-to-float v10, v10

    .line 50724978
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50724980
    const/4 v11, 0x0

    .line 50724981
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v4

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/4 v10, 0x0

    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    const-wide/16 v12, 0x0

    .line 50724990
    const/4 v14, 0x0

    .line 50724991
    new-instance v9, Lb1/i;

    .line 50724993
    move v10, v15

    .line 50724994
    move-object v15, v9

    .line 50724995
    invoke-direct {v9, v10}, Lb1/i;-><init>(I)V

    .line 50724998
    const-wide/16 v16, 0x0

    .line 50725000
    const/16 v18, 0x0

    .line 50725002
    const/16 v19, 0x0

    .line 50725004
    const/16 v20, 0x0

    .line 50725006
    const/16 v21, 0x0

    .line 50725008
    const/16 v22, 0x0

    .line 50725010
    const/16 v23, 0x0

    .line 50725012
    const/16 v25, 0xc30

    .line 50725014
    const/16 v26, 0x0

    .line 50725016
    const v27, 0x1fdf0

    .line 50725019
    move-object/from16 v28, v3

    .line 50725021
    move-object v3, v2

    .line 50725022
    move-object/from16 v24, v28

    .line 50725024
    const/4 v9, 0x0

    .line 50725025
    const/4 v10, 0x0

    .line 50725026
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v2

    .line 50725033
    if-eqz v2, :cond_b4

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    goto :goto_b4

    .line 50725039
    :cond_af
    move-object/from16 v28, v3

    .line 50725041
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725044
    :cond_b4
    :goto_b4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725047
    move-result-object v2

    .line 50725048
    if-eqz v2, :cond_c2

    .line 50725050
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h0;

    .line 50725052
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h0;-><init>(Ljava/lang/String;I)V

    .line 50725055
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725058
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x5ddefb5

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v0

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v9, 0x1

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_af

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.ErrorFooter (BookshelfSyncConfirmPanelContent.kt:594)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    if-eqz v2, :cond_45

    .line 50724928
    .line 50724929
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25"

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v1

    .line 50724934
    :goto_46
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724935
    .line 50724936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v4

    .line 50724947
    const v6, 0x3ecccccd    # 0.4f

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v7, 0xe

    .line 50724951
    .line 50724952
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v5

    .line 50724956
    const/16 v4, 0xc

    .line 50724957
    .line 50724958
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v7

    .line 50724962
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50724963
    .line 50724964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    sget v15, Lb1/i;->e:I

    .line 50724968
    .line 50724969
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724970
    .line 50724971
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    const/16 v10, 0x8

    .line 50724976
    .line 50724977
    int-to-float v10, v10

    .line 50724978
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50724979
    .line 50724980
    const/4 v11, 0x0

    .line 50724981
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/4 v10, 0x0

    .line 50724987
    const/4 v11, 0x0

    .line 50724988
    const-wide/16 v12, 0x0

    .line 50724989
    .line 50724990
    const/4 v14, 0x0

    .line 50724991
    new-instance v9, Lb1/i;

    .line 50724992
    .line 50724993
    move v10, v15

    .line 50724994
    move-object v15, v9

    .line 50724995
    invoke-direct {v9, v10}, Lb1/i;-><init>(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    const-wide/16 v16, 0x0

    .line 50724999
    .line 50725000
    const/16 v18, 0x0

    .line 50725001
    .line 50725002
    const/16 v19, 0x0

    .line 50725003
    .line 50725004
    const/16 v20, 0x0

    .line 50725005
    .line 50725006
    const/16 v21, 0x0

    .line 50725007
    .line 50725008
    const/16 v22, 0x0

    .line 50725009
    .line 50725010
    const/16 v23, 0x0

    .line 50725011
    .line 50725012
    const/16 v25, 0xc30

    .line 50725013
    .line 50725014
    const/16 v26, 0x0

    .line 50725015
    .line 50725016
    const v27, 0x1fdf0

    .line 50725017
    .line 50725018
    .line 50725019
    move-object/from16 v28, v3

    .line 50725020
    .line 50725021
    move-object v3, v2

    .line 50725022
    move-object/from16 v24, v28

    .line 50725023
    .line 50725024
    const/4 v9, 0x0

    .line 50725025
    const/4 v10, 0x0

    .line 50725026
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    if-eqz v2, :cond_b4

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b4

    .line 50725039
    :cond_af
    move-object/from16 v28, v3

    .line 50725040
    .line 50725041
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    if-eqz v2, :cond_c2

    .line 50725049
    .line 50725050
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h0;

    .line 50725051
    .line 50725052
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h0;-><init>(Ljava/lang/String;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    return-void
.end method


.method public static final f(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk95/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v2, 0x2a781b53

    .line 117899275
    move-object/from16 v3, p4

    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    if-eqz v4, :cond_18

    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    if-nez v4, :cond_27

    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899313
    if-nez v7, :cond_42

    .line 117899315
    move-object/from16 v7, p1

    .line 117899317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899323
    const/16 v8, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v4, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5e

    .line 117899343
    move-object/from16 v9, p2

    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899351
    const/16 v10, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v4, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v4, v4, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117899369
    if-nez v11, :cond_7a

    .line 117899371
    move-object/from16 v11, p3

    .line 117899373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v12

    .line 117899377
    if-eqz v12, :cond_76

    .line 117899379
    const/16 v12, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v12, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v4, v12

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117899388
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117899390
    const/16 v13, 0x492

    .line 117899392
    if-eq v12, v13, :cond_83

    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v12, v4, 0x1

    .line 117899397
    invoke-interface {v3, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_129

    .line 117899403
    const v0, 0x6e3c21fe

    .line 117899406
    if-eqz v6, :cond_ae

    .line 117899408
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899414
    move-result-object v6

    .line 117899415
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899417
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899420
    move-result-object v7

    .line 117899421
    if-ne v6, v7, :cond_a7

    .line 117899423
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f;

    .line 117899425
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f;-><init>()V

    .line 117899428
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899431
    :cond_a7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899436
    move-object v14, v6

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v14, v7

    .line 117899439
    :goto_af
    if-eqz v8, :cond_cf

    .line 117899441
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899447
    move-result-object v6

    .line 117899448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899453
    move-result-object v7

    .line 117899454
    if-ne v6, v7, :cond_c8

    .line 117899456
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g;

    .line 117899458
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g;-><init>()V

    .line 117899461
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899464
    :cond_c8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899469
    move-object v15, v6

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    move-object v15, v9

    .line 117899472
    :goto_d0
    if-eqz v10, :cond_ef

    .line 117899474
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899480
    move-result-object v0

    .line 117899481
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899483
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899486
    move-result-object v6

    .line 117899487
    if-ne v0, v6, :cond_e9

    .line 117899489
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h;

    .line 117899491
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h;-><init>()V

    .line 117899494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899497
    :cond_e9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    move-object v0, v11

    .line 117899504
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899507
    move-result v6

    .line 117899508
    if-eqz v6, :cond_fc

    .line 117899510
    const/4 v6, -0x1

    .line 117899511
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.KlayBookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:85)"

    .line 117899513
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899516
    :cond_fc
    shr-int/lit8 v2, v4, 0x6

    .line 117899518
    and-int/lit8 v2, v2, 0xe

    .line 117899520
    invoke-static {v15, v3, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899523
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/d;

    .line 117899525
    const/4 v7, 0x0

    .line 117899526
    const/4 v8, 0x0

    .line 117899527
    const/4 v9, 0x0

    .line 117899528
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;

    .line 117899530
    invoke-direct {v2, v1, v14, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;-><init>(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899533
    const v4, 0x7d0b7532

    .line 117899536
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899539
    move-result-object v10

    .line 117899540
    const/16 v12, 0x6006

    .line 117899542
    const/16 v13, 0xe

    .line 117899544
    move-object v11, v3

    .line 117899545
    invoke-static/range {v6 .. v13}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899551
    move-result v2

    .line 117899552
    if-eqz v2, :cond_125

    .line 117899554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899557
    :cond_125
    move-object v4, v0

    .line 117899558
    move-object v2, v14

    .line 117899559
    move-object v9, v15

    .line 117899560
    goto :goto_12e

    .line 117899561
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899564
    move-object v2, v7

    .line 117899565
    move-object v4, v11

    .line 117899566
    :goto_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899569
    move-result-object v7

    .line 117899570
    if-eqz v7, :cond_144

    .line 117899572
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i;

    .line 117899574
    move-object v0, v8

    .line 117899575
    move-object/from16 v1, p0

    .line 117899577
    move-object v3, v9

    .line 117899578
    move/from16 v5, p5

    .line 117899580
    move/from16 v6, p6

    .line 117899582
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i;-><init>(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899585
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk95/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v2, 0x2a781b53

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p4

    .line 117899276
    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v4, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v4, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v7, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v7, p1

    .line 117899316
    .line 117899317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v8, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v4, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v9, p2

    .line 117899344
    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v10, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v4, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v4, v4, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v11, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v11, p3

    .line 117899372
    .line 117899373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v12

    .line 117899377
    if-eqz v12, :cond_76

    .line 117899378
    .line 117899379
    const/16 v12, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v12, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v4, v12

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117899389
    .line 117899390
    const/16 v13, 0x492

    .line 117899391
    .line 117899392
    if-eq v12, v13, :cond_83

    .line 117899393
    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v12, v4, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v3, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_129

    .line 117899402
    .line 117899403
    const v0, 0x6e3c21fe

    .line 117899404
    .line 117899405
    .line 117899406
    if-eqz v6, :cond_ae

    .line 117899407
    .line 117899408
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v6

    .line 117899415
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899416
    .line 117899417
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object v7

    .line 117899421
    if-ne v6, v7, :cond_a7

    .line 117899422
    .line 117899423
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f;

    .line 117899424
    .line 117899425
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f;-><init>()V

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899429
    .line 117899430
    .line 117899431
    :cond_a7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899432
    .line 117899433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899434
    .line 117899435
    .line 117899436
    move-object v14, v6

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v14, v7

    .line 117899439
    :goto_af
    if-eqz v8, :cond_cf

    .line 117899440
    .line 117899441
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v6

    .line 117899448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899449
    .line 117899450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v7

    .line 117899454
    if-ne v6, v7, :cond_c8

    .line 117899455
    .line 117899456
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g;

    .line 117899457
    .line 117899458
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g;-><init>()V

    .line 117899459
    .line 117899460
    .line 117899461
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899462
    .line 117899463
    .line 117899464
    :cond_c8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899465
    .line 117899466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899467
    .line 117899468
    .line 117899469
    move-object v15, v6

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    move-object v15, v9

    .line 117899472
    :goto_d0
    if-eqz v10, :cond_ef

    .line 117899473
    .line 117899474
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v0

    .line 117899481
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899482
    .line 117899483
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v6

    .line 117899487
    if-ne v0, v6, :cond_e9

    .line 117899488
    .line 117899489
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h;

    .line 117899490
    .line 117899491
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/h;-><init>()V

    .line 117899492
    .line 117899493
    .line 117899494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899495
    .line 117899496
    .line 117899497
    :cond_e9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899498
    .line 117899499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899500
    .line 117899501
    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    move-object v0, v11

    .line 117899504
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result v6

    .line 117899508
    if-eqz v6, :cond_fc

    .line 117899509
    .line 117899510
    const/4 v6, -0x1

    .line 117899511
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.KlayBookshelfSyncConfirmPanelContent (BookshelfSyncConfirmPanelContent.kt:85)"

    .line 117899512
    .line 117899513
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899514
    .line 117899515
    .line 117899516
    :cond_fc
    shr-int/lit8 v2, v4, 0x6

    .line 117899517
    .line 117899518
    and-int/lit8 v2, v2, 0xe

    .line 117899519
    .line 117899520
    invoke-static {v15, v3, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899521
    .line 117899522
    .line 117899523
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/d;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/d;

    .line 117899524
    .line 117899525
    const/4 v7, 0x0

    .line 117899526
    const/4 v8, 0x0

    .line 117899527
    const/4 v9, 0x0

    .line 117899528
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;

    .line 117899529
    .line 117899530
    invoke-direct {v2, v1, v14, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;-><init>(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899531
    .line 117899532
    .line 117899533
    const v4, 0x7d0b7532

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v10

    .line 117899540
    const/16 v12, 0x6006

    .line 117899541
    .line 117899542
    const/16 v13, 0xe

    .line 117899543
    .line 117899544
    move-object v11, v3

    .line 117899545
    invoke-static/range {v6 .. v13}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899546
    .line 117899547
    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v2

    .line 117899552
    if-eqz v2, :cond_125

    .line 117899553
    .line 117899554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    move-object v4, v0

    .line 117899558
    move-object v2, v14

    .line 117899559
    move-object v9, v15

    .line 117899560
    goto :goto_12e

    .line 117899561
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899562
    .line 117899563
    .line 117899564
    move-object v2, v7

    .line 117899565
    move-object v4, v11

    .line 117899566
    :goto_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v7

    .line 117899570
    if-eqz v7, :cond_144

    .line 117899571
    .line 117899572
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i;

    .line 117899573
    .line 117899574
    move-object v0, v8

    .line 117899575
    move-object/from16 v1, p0

    .line 117899576
    .line 117899577
    move-object v3, v9

    .line 117899578
    move/from16 v5, p5

    .line 117899579
    .line 117899580
    move/from16 v6, p6

    .line 117899581
    .line 117899582
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i;-><init>(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899583
    .line 117899584
    .line 117899585
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899586
    .line 117899587
    .line 117899588
    :cond_144
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947650
    const v1, 0x3458a210

    .line 33947653
    move-object/from16 v2, p0

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 33947668
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_93

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_26

    .line 33947680
    const/4 v4, -0x1

    .line 33947681
    const-string v5, "com.dragon.read.kmp.bookshelf.syncconfirm.LoadingFooter (BookshelfSyncConfirmPanelContent.kt:581)"

    .line 33947683
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    :cond_26
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-interface {v1}, Lag5/k;->f()J

    .line 33947698
    move-result-wide v1

    .line 33947699
    const v4, 0x3ecccccd    # 0.4f

    .line 33947702
    const/16 v5, 0xe

    .line 33947704
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947707
    move-result-wide v4

    .line 33947708
    const/16 v1, 0xc

    .line 33947710
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947713
    move-result-wide v6

    .line 33947714
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    sget v1, Lb1/i;->e:I

    .line 33947721
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947723
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947726
    move-result-object v2

    .line 33947727
    const/16 v8, 0x8

    .line 33947729
    int-to-float v8, v8

    .line 33947730
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static {v2, v9, v8, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947736
    move-result-object v3

    .line 33947737
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    const/4 v10, 0x0

    .line 33947743
    const-wide/16 v11, 0x0

    .line 33947745
    const/4 v13, 0x0

    .line 33947746
    new-instance v14, Lb1/i;

    .line 33947748
    move-object/from16 p0, v14

    .line 33947750
    move-object/from16 v8, p0

    .line 33947752
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 33947755
    const-wide/16 v16, 0x0

    .line 33947757
    move-object v1, v15

    .line 33947758
    move-wide/from16 v15, v16

    .line 33947760
    const/16 v17, 0x0

    .line 33947762
    const/16 v18, 0x0

    .line 33947764
    const/16 v19, 0x0

    .line 33947766
    const/16 v20, 0x0

    .line 33947768
    const/16 v21, 0x0

    .line 33947770
    const/16 v22, 0x0

    .line 33947772
    const/16 v24, 0xc36

    .line 33947774
    const/16 v25, 0x0

    .line 33947776
    const v26, 0x1fdf0

    .line 33947779
    move-object/from16 v23, v1

    .line 33947781
    const/4 v8, 0x0

    .line 33947782
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_97

    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    move-object v1, v15

    .line 33947796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947802
    move-result-object v1

    .line 33947803
    if-eqz v1, :cond_a5

    .line 33947805
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f0;

    .line 33947807
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f0;-><init>(I)V

    .line 33947810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947813
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    const v1, 0x3458a210

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p0

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_93

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_26

    .line 33947679
    .line 33947680
    const/4 v4, -0x1

    .line 33947681
    const-string v5, "com.dragon.read.kmp.bookshelf.syncconfirm.LoadingFooter (BookshelfSyncConfirmPanelContent.kt:581)"

    .line 33947682
    .line 33947683
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-interface {v1}, Lag5/k;->f()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v1

    .line 33947699
    const v4, 0x3ecccccd    # 0.4f

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 v5, 0xe

    .line 33947703
    .line 33947704
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v4

    .line 33947708
    const/16 v1, 0xc

    .line 33947709
    .line 33947710
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v6

    .line 33947714
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    sget v1, Lb1/i;->e:I

    .line 33947720
    .line 33947721
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947722
    .line 33947723
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    const/16 v8, 0x8

    .line 33947728
    .line 33947729
    int-to-float v8, v8

    .line 33947730
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947731
    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static {v2, v9, v8, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 33947738
    .line 33947739
    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    const/4 v10, 0x0

    .line 33947743
    const-wide/16 v11, 0x0

    .line 33947744
    .line 33947745
    const/4 v13, 0x0

    .line 33947746
    new-instance v14, Lb1/i;

    .line 33947747
    .line 33947748
    move-object/from16 p0, v14

    .line 33947749
    .line 33947750
    move-object/from16 v8, p0

    .line 33947751
    .line 33947752
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    const-wide/16 v16, 0x0

    .line 33947756
    .line 33947757
    move-object v1, v15

    .line 33947758
    move-wide/from16 v15, v16

    .line 33947759
    .line 33947760
    const/16 v17, 0x0

    .line 33947761
    .line 33947762
    const/16 v18, 0x0

    .line 33947763
    .line 33947764
    const/16 v19, 0x0

    .line 33947765
    .line 33947766
    const/16 v20, 0x0

    .line 33947767
    .line 33947768
    const/16 v21, 0x0

    .line 33947769
    .line 33947770
    const/16 v22, 0x0

    .line 33947771
    .line 33947772
    const/16 v24, 0xc36

    .line 33947773
    .line 33947774
    const/16 v25, 0x0

    .line 33947775
    .line 33947776
    const v26, 0x1fdf0

    .line 33947777
    .line 33947778
    .line 33947779
    move-object/from16 v23, v1

    .line 33947780
    .line 33947781
    const/4 v8, 0x0

    .line 33947782
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_97

    .line 33947790
    .line 33947791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    move-object v1, v15

    .line 33947796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    if-eqz v1, :cond_a5

    .line 33947804
    .line 33947805
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f0;

    .line 33947806
    .line 33947807
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/f0;-><init>(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method


.method public static final h(Lok5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lok5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok5/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v2, 0x19abc1a1

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v11

    .line 84410401
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84410403
    const/16 v12, 0x20

    .line 84410405
    if-nez v4, :cond_33

    .line 84410407
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410410
    move-result v4

    .line 84410411
    if-eqz v4, :cond_30

    .line 84410413
    const/16 v4, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v4, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v3, v4

    .line 84410419
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84410421
    if-nez v4, :cond_43

    .line 84410423
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v4

    .line 84410427
    if-eqz v4, :cond_40

    .line 84410429
    const/16 v4, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v4, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v3, v4

    .line 84410435
    :cond_43
    move v14, v3

    .line 84410436
    and-int/lit16 v3, v14, 0x93

    .line 84410438
    const/16 v4, 0x92

    .line 84410440
    const/4 v9, 0x0

    .line 84410441
    if-eq v3, v4, :cond_4d

    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v4, v14, 0x1

    .line 84410448
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_2f7

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v4, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmBookItem (BookshelfSyncConfirmPanelContent.kt:360)"

    .line 84410463
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    invoke-interface/range {p0 .. p0}, Lok5/c;->b()Ljava/lang/String;

    .line 84410469
    move-result-object v37

    .line 84410470
    invoke-interface/range {p0 .. p0}, Lok5/c;->c()Ljava/lang/String;

    .line 84410473
    move-result-object v38

    .line 84410474
    const/16 v2, 0x18

    .line 84410476
    invoke-static {v2, v13}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 84410479
    move-result-object v2

    .line 84410480
    iget v8, v2, Lfg5/a;->a:F

    .line 84410482
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    invoke-static {v13}, Lyf5/b;->e(Landroidx/compose/runtime/Composer;)Ldg5/f;

    .line 84410490
    move-result-object v2

    .line 84410491
    iget v2, v2, Ldg5/f;->a:F

    .line 84410493
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84410495
    const/high16 v4, 0x41800000    # 16.0f

    .line 84410497
    invoke-static {v4, v3, v13}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410500
    move-result-wide v16

    .line 84410501
    const v3, 0x3f99999a    # 1.2f

    .line 84410504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410506
    cmpl-float v3, v2, v3

    .line 84410508
    if-ltz v3, :cond_92

    .line 84410510
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->r:F

    .line 84410512
    :goto_90
    move v6, v3

    .line 84410513
    goto :goto_9c

    .line 84410514
    :cond_92
    cmpl-float v3, v2, v7

    .line 84410516
    if-lez v3, :cond_99

    .line 84410518
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q:F

    .line 84410520
    goto :goto_90

    .line 84410521
    :cond_99
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p:F

    .line 84410523
    goto :goto_90

    .line 84410524
    :goto_9c
    cmpl-float v2, v2, v7

    .line 84410526
    if-lez v2, :cond_a3

    .line 84410528
    sget v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->t:F

    .line 84410530
    goto :goto_a5

    .line 84410531
    :cond_a3
    sget v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->s:F

    .line 84410533
    :goto_a5
    move v5, v2

    .line 84410534
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410536
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410539
    move-result-object v2

    .line 84410540
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i:F

    .line 84410542
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410545
    move-result-object v2

    .line 84410546
    const/4 v3, 0x0

    .line 84410547
    const/16 v18, 0x0

    .line 84410549
    const/16 v19, 0x0

    .line 84410551
    const/16 v20, 0x0

    .line 84410553
    const/16 v21, 0xf

    .line 84410555
    const/16 v22, 0x0

    .line 84410557
    move-object v15, v4

    .line 84410558
    move-object/from16 v4, v18

    .line 84410560
    move/from16 v39, v5

    .line 84410562
    move-object/from16 v5, v19

    .line 84410564
    move/from16 v40, v6

    .line 84410566
    move-object/from16 v6, v20

    .line 84410568
    move-object/from16 v7, p2

    .line 84410570
    move/from16 v41, v8

    .line 84410572
    move/from16 v8, v21

    .line 84410574
    move-object/from16 v9, v22

    .line 84410576
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410579
    move-result-object v2

    .line 84410580
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410585
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410587
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410592
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410594
    const/16 v5, 0x30

    .line 84410596
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410599
    move-result-object v3

    .line 84410600
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410603
    move-result-wide v4

    .line 84410604
    ushr-long v6, v4, v12

    .line 84410606
    xor-long/2addr v4, v6

    .line 84410607
    long-to-int v5, v4

    .line 84410608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410611
    move-result-object v4

    .line 84410612
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410615
    move-result-object v2

    .line 84410616
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410626
    move-result-object v7

    .line 84410627
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410629
    if-eqz v7, :cond_2f2

    .line 84410631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410637
    move-result v7

    .line 84410638
    if-eqz v7, :cond_114

    .line 84410640
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410643
    goto :goto_117

    .line 84410644
    :cond_114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410647
    :goto_117
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410651
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410654
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410664
    move-result v4

    .line 84410665
    if-nez v4, :cond_139

    .line 84410667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410670
    move-result-object v4

    .line 84410671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410674
    move-result-object v7

    .line 84410675
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410678
    move-result v4

    .line 84410679
    if-nez v4, :cond_147

    .line 84410681
    :cond_139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410684
    move-result-object v4

    .line 84410685
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410691
    move-result-object v4

    .line 84410692
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    :cond_147
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410697
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410702
    and-int/lit8 v3, v14, 0xe

    .line 84410704
    invoke-static {v0, v13, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j(Lok5/c;Landroidx/compose/runtime/Composer;I)V

    .line 84410707
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j:F

    .line 84410709
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410712
    move-result-object v3

    .line 84410713
    const/4 v4, 0x6

    .line 84410714
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410717
    sget v3, Lj/c2;->a:I

    .line 84410719
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410721
    const/4 v5, 0x1

    .line 84410722
    invoke-virtual {v2, v3, v15, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410725
    move-result-object v2

    .line 84410726
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410729
    move-result v3

    .line 84410730
    if-eqz v3, :cond_171

    .line 84410732
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l:F

    .line 84410734
    move v7, v3

    .line 84410735
    const/4 v3, 0x0

    .line 84410736
    goto :goto_175

    .line 84410737
    :cond_171
    const/4 v3, 0x0

    .line 84410738
    int-to-float v7, v3

    .line 84410739
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410741
    :goto_175
    const/4 v9, 0x0

    .line 84410742
    invoke-static {v2, v9, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410745
    move-result-object v2

    .line 84410746
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410748
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410750
    invoke-static {v7, v9, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410753
    move-result-object v7

    .line 84410754
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410757
    move-result-wide v18

    .line 84410758
    ushr-long v20, v18, v12

    .line 84410760
    xor-long v8, v18, v20

    .line 84410762
    long-to-int v9, v8

    .line 84410763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410766
    move-result-object v8

    .line 84410767
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410770
    move-result-object v2

    .line 84410771
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410774
    move-result-object v12

    .line 84410775
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410777
    if-eqz v12, :cond_2ed

    .line 84410779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410782
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410785
    move-result v12

    .line 84410786
    if-eqz v12, :cond_1a8

    .line 84410788
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410791
    goto :goto_1ab

    .line 84410792
    :cond_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410795
    :goto_1ab
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410797
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410802
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410810
    move-result v7

    .line 84410811
    if-nez v7, :cond_1cb

    .line 84410813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410816
    move-result-object v7

    .line 84410817
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410824
    move-result v7

    .line 84410825
    if-nez v7, :cond_1d9

    .line 84410827
    :cond_1cb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410830
    move-result-object v7

    .line 84410831
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410834
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410837
    move-result-object v7

    .line 84410838
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410841
    :cond_1d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410843
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410846
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410848
    invoke-interface/range {p0 .. p0}, Lok5/c;->getName()Ljava/lang/String;

    .line 84410851
    move-result-object v12

    .line 84410852
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410855
    move-result-object v2

    .line 84410856
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410859
    move-result-wide v6

    .line 84410860
    move v2, v14

    .line 84410861
    move-object v5, v15

    .line 84410862
    const/4 v8, 0x1

    .line 84410863
    move-wide v14, v6

    .line 84410864
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m:J

    .line 84410866
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410871
    sget v27, Lb1/u;->d:I

    .line 84410873
    const/4 v6, 0x0

    .line 84410874
    move-object v7, v13

    .line 84410875
    move-object v13, v6

    .line 84410876
    const/16 v18, 0x0

    .line 84410878
    const/16 v19, 0x0

    .line 84410880
    const/16 v20, 0x0

    .line 84410882
    const-wide/16 v21, 0x0

    .line 84410884
    const/16 v23, 0x0

    .line 84410886
    const/16 v24, 0x0

    .line 84410888
    const/16 v28, 0x0

    .line 84410890
    const/16 v29, 0x1

    .line 84410892
    const/16 v30, 0x0

    .line 84410894
    const/16 v31, 0x0

    .line 84410896
    const/16 v32, 0x0

    .line 84410898
    const/16 v34, 0x0

    .line 84410900
    const/16 v35, 0xc36

    .line 84410902
    const v36, 0x1d3f2

    .line 84410905
    move-object/from16 v33, v7

    .line 84410907
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410910
    const v6, 0x247a84d

    .line 84410913
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410916
    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410919
    move-result v6

    .line 84410920
    xor-int/2addr v6, v8

    .line 84410921
    const v9, 0x3ecccccd    # 0.4f

    .line 84410924
    const/16 v12, 0xe

    .line 84410926
    if-eqz v6, :cond_273

    .line 84410928
    move/from16 v6, v40

    .line 84410930
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410933
    move-result-object v6

    .line 84410934
    invoke-static {v6, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410937
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410940
    move-result-object v6

    .line 84410941
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410944
    move-result-wide v13

    .line 84410945
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410948
    move-result-wide v14

    .line 84410949
    sget-wide v16, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 84410951
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 84410953
    sget v27, Lb1/u;->d:I

    .line 84410955
    const/4 v13, 0x0

    .line 84410956
    const/16 v18, 0x0

    .line 84410958
    const/16 v19, 0x0

    .line 84410960
    const/16 v20, 0x0

    .line 84410962
    const-wide/16 v21, 0x0

    .line 84410964
    const/16 v23, 0x0

    .line 84410966
    const/16 v24, 0x0

    .line 84410968
    const/16 v28, 0x0

    .line 84410970
    const/16 v29, 0x1

    .line 84410972
    const/16 v30, 0x0

    .line 84410974
    const/16 v31, 0x0

    .line 84410976
    const/16 v32, 0x0

    .line 84410978
    const/16 v34, 0xc00

    .line 84410980
    const/16 v35, 0xc36

    .line 84410982
    const v36, 0x1d3f2

    .line 84410985
    const/16 v6, 0xe

    .line 84410987
    move-object/from16 v12, v37

    .line 84410989
    move-object/from16 v33, v7

    .line 84410991
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410994
    goto :goto_275

    .line 84410995
    :cond_273
    const/16 v6, 0xe

    .line 84410997
    :goto_275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411000
    const v12, 0x247e425

    .line 84411003
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411006
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411009
    move-result v12

    .line 84411010
    xor-int/2addr v8, v12

    .line 84411011
    if-eqz v8, :cond_2c5

    .line 84411013
    move/from16 v8, v39

    .line 84411015
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411018
    move-result-object v8

    .line 84411019
    invoke-static {v8, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411022
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411025
    move-result-object v8

    .line 84411026
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84411029
    move-result-wide v12

    .line 84411030
    invoke-static {v12, v13, v9, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411033
    move-result-wide v14

    .line 84411034
    sget-wide v16, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 84411036
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 84411038
    sget v27, Lb1/u;->d:I

    .line 84411040
    const/4 v13, 0x0

    .line 84411041
    const/16 v18, 0x0

    .line 84411043
    const/16 v19, 0x0

    .line 84411045
    const/16 v20, 0x0

    .line 84411047
    const-wide/16 v21, 0x0

    .line 84411049
    const/16 v23, 0x0

    .line 84411051
    const/16 v24, 0x0

    .line 84411053
    const/16 v28, 0x0

    .line 84411055
    const/16 v29, 0x1

    .line 84411057
    const/16 v30, 0x0

    .line 84411059
    const/16 v31, 0x0

    .line 84411061
    const/16 v32, 0x0

    .line 84411063
    const/16 v34, 0xc00

    .line 84411065
    const/16 v35, 0xc36

    .line 84411067
    const v36, 0x1d3f2

    .line 84411070
    move-object/from16 v12, v38

    .line 84411072
    move-object/from16 v33, v7

    .line 84411074
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411077
    :cond_2c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411080
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411083
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->k:F

    .line 84411085
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411088
    move-result-object v8

    .line 84411089
    invoke-static {v8, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411092
    move/from16 v4, v41

    .line 84411094
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411097
    move-result-object v4

    .line 84411098
    shr-int/lit8 v2, v2, 0x3

    .line 84411100
    and-int/2addr v2, v6

    .line 84411101
    invoke-static {v2, v3, v7, v4, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84411104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411110
    move-result v2

    .line 84411111
    if-eqz v2, :cond_2fb

    .line 84411113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411116
    goto :goto_2fb

    .line 84411117
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411120
    const/4 v0, 0x0

    .line 84411121
    throw v0

    .line 84411122
    :cond_2f2
    const/4 v0, 0x0

    .line 84411123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411126
    throw v0

    .line 84411127
    :cond_2f7
    move-object v7, v13

    .line 84411128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411131
    :cond_2fb
    :goto_2fb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411134
    move-result-object v2

    .line 84411135
    if-eqz v2, :cond_309

    .line 84411137
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g0;

    .line 84411139
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g0;-><init>(Lok5/c;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411145
    :cond_309
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lok5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok5/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v2, 0x19abc1a1

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v11

    .line 84410401
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84410402
    .line 84410403
    const/16 v12, 0x20

    .line 84410404
    .line 84410405
    if-nez v4, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v4

    .line 84410411
    if-eqz v4, :cond_30

    .line 84410412
    .line 84410413
    const/16 v4, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v4, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v3, v4

    .line 84410419
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84410420
    .line 84410421
    if-nez v4, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v4

    .line 84410427
    if-eqz v4, :cond_40

    .line 84410428
    .line 84410429
    const/16 v4, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v4, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v3, v4

    .line 84410435
    :cond_43
    move v14, v3

    .line 84410436
    and-int/lit16 v3, v14, 0x93

    .line 84410437
    .line 84410438
    const/16 v4, 0x92

    .line 84410439
    .line 84410440
    const/4 v9, 0x0

    .line 84410441
    if-eq v3, v4, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v4, v14, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_2f7

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410459
    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v4, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmBookItem (BookshelfSyncConfirmPanelContent.kt:360)"

    .line 84410462
    .line 84410463
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    invoke-interface/range {p0 .. p0}, Lok5/c;->b()Ljava/lang/String;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v37

    .line 84410470
    invoke-interface/range {p0 .. p0}, Lok5/c;->c()Ljava/lang/String;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v38

    .line 84410474
    const/16 v2, 0x18

    .line 84410475
    .line 84410476
    invoke-static {v2, v13}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v2

    .line 84410480
    iget v8, v2, Lfg5/a;->a:F

    .line 84410481
    .line 84410482
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410483
    .line 84410484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-static {v13}, Lyf5/b;->e(Landroidx/compose/runtime/Composer;)Ldg5/f;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v2

    .line 84410491
    iget v2, v2, Ldg5/f;->a:F

    .line 84410492
    .line 84410493
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84410494
    .line 84410495
    const/high16 v4, 0x41800000    # 16.0f

    .line 84410496
    .line 84410497
    invoke-static {v4, v3, v13}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v16

    .line 84410501
    const v3, 0x3f99999a    # 1.2f

    .line 84410502
    .line 84410503
    .line 84410504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410505
    .line 84410506
    cmpl-float v3, v2, v3

    .line 84410507
    .line 84410508
    if-ltz v3, :cond_92

    .line 84410509
    .line 84410510
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->r:F

    .line 84410511
    .line 84410512
    :goto_90
    move v6, v3

    .line 84410513
    goto :goto_9c

    .line 84410514
    :cond_92
    cmpl-float v3, v2, v7

    .line 84410515
    .line 84410516
    if-lez v3, :cond_99

    .line 84410517
    .line 84410518
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q:F

    .line 84410519
    .line 84410520
    goto :goto_90

    .line 84410521
    :cond_99
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->p:F

    .line 84410522
    .line 84410523
    goto :goto_90

    .line 84410524
    :goto_9c
    cmpl-float v2, v2, v7

    .line 84410525
    .line 84410526
    if-lez v2, :cond_a3

    .line 84410527
    .line 84410528
    sget v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->t:F

    .line 84410529
    .line 84410530
    goto :goto_a5

    .line 84410531
    :cond_a3
    sget v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->s:F

    .line 84410532
    .line 84410533
    :goto_a5
    move v5, v2

    .line 84410534
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410535
    .line 84410536
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v2

    .line 84410540
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i:F

    .line 84410541
    .line 84410542
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v2

    .line 84410546
    const/4 v3, 0x0

    .line 84410547
    const/16 v18, 0x0

    .line 84410548
    .line 84410549
    const/16 v19, 0x0

    .line 84410550
    .line 84410551
    const/16 v20, 0x0

    .line 84410552
    .line 84410553
    const/16 v21, 0xf

    .line 84410554
    .line 84410555
    const/16 v22, 0x0

    .line 84410556
    .line 84410557
    move-object v15, v4

    .line 84410558
    move-object/from16 v4, v18

    .line 84410559
    .line 84410560
    move/from16 v39, v5

    .line 84410561
    .line 84410562
    move-object/from16 v5, v19

    .line 84410563
    .line 84410564
    move/from16 v40, v6

    .line 84410565
    .line 84410566
    move-object/from16 v6, v20

    .line 84410567
    .line 84410568
    move-object/from16 v7, p2

    .line 84410569
    .line 84410570
    move/from16 v41, v8

    .line 84410571
    .line 84410572
    move/from16 v8, v21

    .line 84410573
    .line 84410574
    move-object/from16 v9, v22

    .line 84410575
    .line 84410576
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v2

    .line 84410580
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410581
    .line 84410582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410586
    .line 84410587
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410588
    .line 84410589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410590
    .line 84410591
    .line 84410592
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410593
    .line 84410594
    const/16 v5, 0x30

    .line 84410595
    .line 84410596
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v3

    .line 84410600
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-wide v4

    .line 84410604
    ushr-long v6, v4, v12

    .line 84410605
    .line 84410606
    xor-long/2addr v4, v6

    .line 84410607
    long-to-int v5, v4

    .line 84410608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v4

    .line 84410612
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v2

    .line 84410616
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410617
    .line 84410618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410619
    .line 84410620
    .line 84410621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410622
    .line 84410623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v7

    .line 84410627
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410628
    .line 84410629
    if-eqz v7, :cond_2f2

    .line 84410630
    .line 84410631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410632
    .line 84410633
    .line 84410634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v7

    .line 84410638
    if-eqz v7, :cond_114

    .line 84410639
    .line 84410640
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410641
    .line 84410642
    .line 84410643
    goto :goto_117

    .line 84410644
    :cond_114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410645
    .line 84410646
    .line 84410647
    :goto_117
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410648
    .line 84410649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410650
    .line 84410651
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410660
    .line 84410661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v4

    .line 84410665
    if-nez v4, :cond_139

    .line 84410666
    .line 84410667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v4

    .line 84410671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v7

    .line 84410675
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410676
    .line 84410677
    .line 84410678
    move-result v4

    .line 84410679
    if-nez v4, :cond_147

    .line 84410680
    .line 84410681
    :cond_139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v4

    .line 84410685
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v4

    .line 84410692
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    :cond_147
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410696
    .line 84410697
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    .line 84410699
    .line 84410700
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410701
    .line 84410702
    and-int/lit8 v3, v14, 0xe

    .line 84410703
    .line 84410704
    invoke-static {v0, v13, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j(Lok5/c;Landroidx/compose/runtime/Composer;I)V

    .line 84410705
    .line 84410706
    .line 84410707
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->j:F

    .line 84410708
    .line 84410709
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v3

    .line 84410713
    const/4 v4, 0x6

    .line 84410714
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410715
    .line 84410716
    .line 84410717
    sget v3, Lj/c2;->a:I

    .line 84410718
    .line 84410719
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410720
    .line 84410721
    const/4 v5, 0x1

    .line 84410722
    invoke-virtual {v2, v3, v15, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v2

    .line 84410726
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410727
    .line 84410728
    .line 84410729
    move-result v3

    .line 84410730
    if-eqz v3, :cond_171

    .line 84410731
    .line 84410732
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l:F

    .line 84410733
    .line 84410734
    move v7, v3

    .line 84410735
    const/4 v3, 0x0

    .line 84410736
    goto :goto_175

    .line 84410737
    :cond_171
    const/4 v3, 0x0

    .line 84410738
    int-to-float v7, v3

    .line 84410739
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410740
    .line 84410741
    :goto_175
    const/4 v9, 0x0

    .line 84410742
    invoke-static {v2, v9, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v2

    .line 84410746
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410747
    .line 84410748
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410749
    .line 84410750
    invoke-static {v7, v9, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v7

    .line 84410754
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-wide v18

    .line 84410758
    ushr-long v20, v18, v12

    .line 84410759
    .line 84410760
    xor-long v8, v18, v20

    .line 84410761
    .line 84410762
    long-to-int v9, v8

    .line 84410763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v8

    .line 84410767
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v2

    .line 84410771
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v12

    .line 84410775
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410776
    .line 84410777
    if-eqz v12, :cond_2ed

    .line 84410778
    .line 84410779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410780
    .line 84410781
    .line 84410782
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v12

    .line 84410786
    if-eqz v12, :cond_1a8

    .line 84410787
    .line 84410788
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410789
    .line 84410790
    .line 84410791
    goto :goto_1ab

    .line 84410792
    :cond_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410793
    .line 84410794
    .line 84410795
    :goto_1ab
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410796
    .line 84410797
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410798
    .line 84410799
    .line 84410800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410801
    .line 84410802
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410803
    .line 84410804
    .line 84410805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410806
    .line 84410807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410808
    .line 84410809
    .line 84410810
    move-result v7

    .line 84410811
    if-nez v7, :cond_1cb

    .line 84410812
    .line 84410813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v7

    .line 84410817
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v8

    .line 84410821
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410822
    .line 84410823
    .line 84410824
    move-result v7

    .line 84410825
    if-nez v7, :cond_1d9

    .line 84410826
    .line 84410827
    :cond_1cb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v7

    .line 84410831
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v7

    .line 84410838
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410839
    .line 84410840
    .line 84410841
    :cond_1d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410842
    .line 84410843
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410844
    .line 84410845
    .line 84410846
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410847
    .line 84410848
    invoke-interface/range {p0 .. p0}, Lok5/c;->getName()Ljava/lang/String;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v12

    .line 84410852
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v2

    .line 84410856
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-wide v6

    .line 84410860
    move v2, v14

    .line 84410861
    move-object v5, v15

    .line 84410862
    const/4 v8, 0x1

    .line 84410863
    move-wide v14, v6

    .line 84410864
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->m:J

    .line 84410865
    .line 84410866
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410867
    .line 84410868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    .line 84410870
    .line 84410871
    sget v27, Lb1/u;->d:I

    .line 84410872
    .line 84410873
    const/4 v6, 0x0

    .line 84410874
    move-object v7, v13

    .line 84410875
    move-object v13, v6

    .line 84410876
    const/16 v18, 0x0

    .line 84410877
    .line 84410878
    const/16 v19, 0x0

    .line 84410879
    .line 84410880
    const/16 v20, 0x0

    .line 84410881
    .line 84410882
    const-wide/16 v21, 0x0

    .line 84410883
    .line 84410884
    const/16 v23, 0x0

    .line 84410885
    .line 84410886
    const/16 v24, 0x0

    .line 84410887
    .line 84410888
    const/16 v28, 0x0

    .line 84410889
    .line 84410890
    const/16 v29, 0x1

    .line 84410891
    .line 84410892
    const/16 v30, 0x0

    .line 84410893
    .line 84410894
    const/16 v31, 0x0

    .line 84410895
    .line 84410896
    const/16 v32, 0x0

    .line 84410897
    .line 84410898
    const/16 v34, 0x0

    .line 84410899
    .line 84410900
    const/16 v35, 0xc36

    .line 84410901
    .line 84410902
    const v36, 0x1d3f2

    .line 84410903
    .line 84410904
    .line 84410905
    move-object/from16 v33, v7

    .line 84410906
    .line 84410907
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410908
    .line 84410909
    .line 84410910
    const v6, 0x247a84d

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v6

    .line 84410920
    xor-int/2addr v6, v8

    .line 84410921
    const v9, 0x3ecccccd    # 0.4f

    .line 84410922
    .line 84410923
    .line 84410924
    const/16 v12, 0xe

    .line 84410925
    .line 84410926
    if-eqz v6, :cond_273

    .line 84410927
    .line 84410928
    move/from16 v6, v40

    .line 84410929
    .line 84410930
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v6

    .line 84410934
    invoke-static {v6, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v6

    .line 84410941
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-wide v13

    .line 84410945
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-wide v14

    .line 84410949
    sget-wide v16, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 84410950
    .line 84410951
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 84410952
    .line 84410953
    sget v27, Lb1/u;->d:I

    .line 84410954
    .line 84410955
    const/4 v13, 0x0

    .line 84410956
    const/16 v18, 0x0

    .line 84410957
    .line 84410958
    const/16 v19, 0x0

    .line 84410959
    .line 84410960
    const/16 v20, 0x0

    .line 84410961
    .line 84410962
    const-wide/16 v21, 0x0

    .line 84410963
    .line 84410964
    const/16 v23, 0x0

    .line 84410965
    .line 84410966
    const/16 v24, 0x0

    .line 84410967
    .line 84410968
    const/16 v28, 0x0

    .line 84410969
    .line 84410970
    const/16 v29, 0x1

    .line 84410971
    .line 84410972
    const/16 v30, 0x0

    .line 84410973
    .line 84410974
    const/16 v31, 0x0

    .line 84410975
    .line 84410976
    const/16 v32, 0x0

    .line 84410977
    .line 84410978
    const/16 v34, 0xc00

    .line 84410979
    .line 84410980
    const/16 v35, 0xc36

    .line 84410981
    .line 84410982
    const v36, 0x1d3f2

    .line 84410983
    .line 84410984
    .line 84410985
    const/16 v6, 0xe

    .line 84410986
    .line 84410987
    move-object/from16 v12, v37

    .line 84410988
    .line 84410989
    move-object/from16 v33, v7

    .line 84410990
    .line 84410991
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410992
    .line 84410993
    .line 84410994
    goto :goto_275

    .line 84410995
    :cond_273
    const/16 v6, 0xe

    .line 84410996
    .line 84410997
    :goto_275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410998
    .line 84410999
    .line 84411000
    const v12, 0x247e425

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411007
    .line 84411008
    .line 84411009
    move-result v12

    .line 84411010
    xor-int/2addr v8, v12

    .line 84411011
    if-eqz v8, :cond_2c5

    .line 84411012
    .line 84411013
    move/from16 v8, v39

    .line 84411014
    .line 84411015
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-object v8

    .line 84411019
    invoke-static {v8, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411020
    .line 84411021
    .line 84411022
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411023
    .line 84411024
    .line 84411025
    move-result-object v8

    .line 84411026
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-wide v12

    .line 84411030
    invoke-static {v12, v13, v9, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-wide v14

    .line 84411034
    sget-wide v16, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->n:J

    .line 84411035
    .line 84411036
    sget-wide v25, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o:J

    .line 84411037
    .line 84411038
    sget v27, Lb1/u;->d:I

    .line 84411039
    .line 84411040
    const/4 v13, 0x0

    .line 84411041
    const/16 v18, 0x0

    .line 84411042
    .line 84411043
    const/16 v19, 0x0

    .line 84411044
    .line 84411045
    const/16 v20, 0x0

    .line 84411046
    .line 84411047
    const-wide/16 v21, 0x0

    .line 84411048
    .line 84411049
    const/16 v23, 0x0

    .line 84411050
    .line 84411051
    const/16 v24, 0x0

    .line 84411052
    .line 84411053
    const/16 v28, 0x0

    .line 84411054
    .line 84411055
    const/16 v29, 0x1

    .line 84411056
    .line 84411057
    const/16 v30, 0x0

    .line 84411058
    .line 84411059
    const/16 v31, 0x0

    .line 84411060
    .line 84411061
    const/16 v32, 0x0

    .line 84411062
    .line 84411063
    const/16 v34, 0xc00

    .line 84411064
    .line 84411065
    const/16 v35, 0xc36

    .line 84411066
    .line 84411067
    const v36, 0x1d3f2

    .line 84411068
    .line 84411069
    .line 84411070
    move-object/from16 v12, v38

    .line 84411071
    .line 84411072
    move-object/from16 v33, v7

    .line 84411073
    .line 84411074
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411075
    .line 84411076
    .line 84411077
    :cond_2c5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411078
    .line 84411079
    .line 84411080
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411081
    .line 84411082
    .line 84411083
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->k:F

    .line 84411084
    .line 84411085
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-object v8

    .line 84411089
    invoke-static {v8, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411090
    .line 84411091
    .line 84411092
    move/from16 v4, v41

    .line 84411093
    .line 84411094
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object v4

    .line 84411098
    shr-int/lit8 v2, v2, 0x3

    .line 84411099
    .line 84411100
    and-int/2addr v2, v6

    .line 84411101
    invoke-static {v2, v3, v7, v4, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84411102
    .line 84411103
    .line 84411104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411105
    .line 84411106
    .line 84411107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411108
    .line 84411109
    .line 84411110
    move-result v2

    .line 84411111
    if-eqz v2, :cond_2fb

    .line 84411112
    .line 84411113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411114
    .line 84411115
    .line 84411116
    goto :goto_2fb

    .line 84411117
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411118
    .line 84411119
    .line 84411120
    const/4 v0, 0x0

    .line 84411121
    throw v0

    .line 84411122
    :cond_2f2
    const/4 v0, 0x0

    .line 84411123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411124
    .line 84411125
    .line 84411126
    throw v0

    .line 84411127
    :cond_2f7
    move-object v7, v13

    .line 84411128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411129
    .line 84411130
    .line 84411131
    :cond_2fb
    :goto_2fb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411132
    .line 84411133
    .line 84411134
    move-result-object v2

    .line 84411135
    if-eqz v2, :cond_309

    .line 84411136
    .line 84411137
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g0;

    .line 84411138
    .line 84411139
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/g0;-><init>(Lok5/c;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411140
    .line 84411141
    .line 84411142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411143
    .line 84411144
    .line 84411145
    :cond_309
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x7c8b5d6

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    const/4 v6, 0x1

    .line 84279355
    if-eq v3, v4, :cond_3f

    .line 84279357
    const/4 v3, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v3, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84279362
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_d4

    .line 84279368
    if-eqz v2, :cond_4c

    .line 84279370
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCheckIcon (BookshelfSyncConfirmPanelContent.kt:610)"

    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279392
    move-result-object v0

    .line 84279393
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279395
    if-ne v0, v2, :cond_66

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v6, 0x0

    .line 84279399
    :goto_67
    if-eqz p4, :cond_7b

    .line 84279401
    if-eqz v6, :cond_7b

    .line 84279403
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279405
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279407
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279410
    sget-object v0, Liu3/s;->c:Lkotlin/Lazy;

    .line 84279412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279415
    move-result-object v0

    .line 84279416
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279418
    goto :goto_ae

    .line 84279419
    :cond_7b
    if-eqz p4, :cond_8d

    .line 84279421
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279423
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279425
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279428
    sget-object v0, Liu3/s;->b:Lkotlin/Lazy;

    .line 84279430
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279433
    move-result-object v0

    .line 84279434
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279436
    goto :goto_ae

    .line 84279437
    :cond_8d
    if-eqz v6, :cond_9f

    .line 84279439
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279441
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279443
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279446
    sget-object v0, Liu3/s;->e:Lkotlin/Lazy;

    .line 84279448
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279451
    move-result-object v0

    .line 84279452
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279454
    goto :goto_ae

    .line 84279455
    :cond_9f
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279457
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279459
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279462
    sget-object v0, Liu3/s;->d:Lkotlin/Lazy;

    .line 84279464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279467
    move-result-object v0

    .line 84279468
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279470
    :goto_ae
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84279473
    move-result-object v0

    .line 84279474
    if-eqz p4, :cond_b8

    .line 84279476
    const-string/jumbo v2, "\u5df2\u9009\u4e2d"

    .line 84279479
    goto :goto_bb

    .line 84279480
    :cond_b8
    const-string/jumbo v2, "\u672a\u9009\u4e2d"

    .line 84279483
    :goto_bb
    const/4 v4, 0x0

    .line 84279484
    const/4 v5, 0x0

    .line 84279485
    const/4 v6, 0x0

    .line 84279486
    shl-int/lit8 v1, v1, 0x3

    .line 84279488
    and-int/lit16 v8, v1, 0x380

    .line 84279490
    const/16 v9, 0xf8

    .line 84279492
    move-object v1, v0

    .line 84279493
    move-object v3, p3

    .line 84279494
    move-object v7, p2

    .line 84279495
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279501
    move-result v0

    .line 84279502
    if-eqz v0, :cond_d7

    .line 84279504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279507
    goto :goto_d7

    .line 84279508
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279511
    :cond_d7
    :goto_d7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279514
    move-result-object p2

    .line 84279515
    if-eqz p2, :cond_e5

    .line 84279517
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j0;

    .line 84279519
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j0;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279522
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279525
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x7c8b5d6

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    const/4 v6, 0x1

    .line 84279355
    if-eq v3, v4, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v3, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v3, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_d4

    .line 84279367
    .line 84279368
    if-eqz v2, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCheckIcon (BookshelfSyncConfirmPanelContent.kt:610)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279385
    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279394
    .line 84279395
    if-ne v0, v2, :cond_66

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v6, 0x0

    .line 84279399
    :goto_67
    if-eqz p4, :cond_7b

    .line 84279400
    .line 84279401
    if-eqz v6, :cond_7b

    .line 84279402
    .line 84279403
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279404
    .line 84279405
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279406
    .line 84279407
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279408
    .line 84279409
    .line 84279410
    sget-object v0, Liu3/s;->c:Lkotlin/Lazy;

    .line 84279411
    .line 84279412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279417
    .line 84279418
    goto :goto_ae

    .line 84279419
    :cond_7b
    if-eqz p4, :cond_8d

    .line 84279420
    .line 84279421
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279422
    .line 84279423
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279424
    .line 84279425
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    sget-object v0, Liu3/s;->b:Lkotlin/Lazy;

    .line 84279429
    .line 84279430
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v0

    .line 84279434
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279435
    .line 84279436
    goto :goto_ae

    .line 84279437
    :cond_8d
    if-eqz v6, :cond_9f

    .line 84279438
    .line 84279439
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279440
    .line 84279441
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279442
    .line 84279443
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279444
    .line 84279445
    .line 84279446
    sget-object v0, Liu3/s;->e:Lkotlin/Lazy;

    .line 84279447
    .line 84279448
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v0

    .line 84279452
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279453
    .line 84279454
    goto :goto_ae

    .line 84279455
    :cond_9f
    sget-object v0, Liu3/k1;->a:Liu3/k1;

    .line 84279456
    .line 84279457
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84279458
    .line 84279459
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279460
    .line 84279461
    .line 84279462
    sget-object v0, Liu3/s;->d:Lkotlin/Lazy;

    .line 84279463
    .line 84279464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v0

    .line 84279468
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279469
    .line 84279470
    :goto_ae
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v0

    .line 84279474
    if-eqz p4, :cond_b8

    .line 84279475
    .line 84279476
    const-string/jumbo v2, "\u5df2\u9009\u4e2d"

    .line 84279477
    .line 84279478
    .line 84279479
    goto :goto_bb

    .line 84279480
    :cond_b8
    const-string/jumbo v2, "\u672a\u9009\u4e2d"

    .line 84279481
    .line 84279482
    .line 84279483
    :goto_bb
    const/4 v4, 0x0

    .line 84279484
    const/4 v5, 0x0

    .line 84279485
    const/4 v6, 0x0

    .line 84279486
    shl-int/lit8 v1, v1, 0x3

    .line 84279487
    .line 84279488
    and-int/lit16 v8, v1, 0x380

    .line 84279489
    .line 84279490
    const/16 v9, 0xf8

    .line 84279491
    .line 84279492
    move-object v1, v0

    .line 84279493
    move-object v3, p3

    .line 84279494
    move-object v7, p2

    .line 84279495
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279496
    .line 84279497
    .line 84279498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279499
    .line 84279500
    .line 84279501
    move-result v0

    .line 84279502
    if-eqz v0, :cond_d7

    .line 84279503
    .line 84279504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279505
    .line 84279506
    .line 84279507
    goto :goto_d7

    .line 84279508
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279509
    .line 84279510
    .line 84279511
    :cond_d7
    :goto_d7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object p2

    .line 84279515
    if-eqz p2, :cond_e5

    .line 84279516
    .line 84279517
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j0;

    .line 84279518
    .line 84279519
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j0;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279520
    .line 84279521
    .line 84279522
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279523
    .line 84279524
    .line 84279525
    :cond_e5
    return-void
.end method


.method public static final j(Lok5/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lok5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x31ae9c3a

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    const/4 v5, 0x4

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    if-eq v6, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50790440
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_155

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCover (BookshelfSyncConfirmPanelContent.kt:433)"

    .line 50790455
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    invoke-interface/range {p0 .. p0}, Lok5/c;->a()Lj95/c;

    .line 50790461
    move-result-object v2

    .line 50790462
    iget-object v2, v2, Lj95/c;->a:Lj95/b;

    .line 50790464
    const v3, 0x7f87a0ed

    .line 50790467
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790470
    instance-of v3, v0, Lj95/a;

    .line 50790472
    if-eqz v3, :cond_eb

    .line 50790474
    move-object v3, v0

    .line 50790475
    check-cast v3, Lj95/a;

    .line 50790477
    iget-object v3, v3, Lj95/a;->b:Lpk5/a;

    .line 50790479
    iget-object v3, v3, Lpk5/a;->e:Ljava/util/List;

    .line 50790481
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790484
    move-result-object v3

    .line 50790485
    const v4, 0x6e3c21fe

    .line 50790488
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790494
    move-result-object v6

    .line 50790495
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790497
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790500
    move-result-object v8

    .line 50790501
    if-ne v6, v8, :cond_6f

    .line 50790503
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e;

    .line 50790505
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e;-><init>()V

    .line 50790508
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790511
    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790516
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 50790523
    move-result-object v3

    .line 50790524
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790527
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790534
    move-result-object v5

    .line 50790535
    if-ne v4, v5, :cond_91

    .line 50790537
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p;

    .line 50790539
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p;-><init>()V

    .line 50790542
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790545
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790550
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790557
    move-result-object v3

    .line 50790558
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 50790560
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 50790562
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790564
    sget v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 50790566
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790569
    move-result-object v4

    .line 50790570
    const-wide/16 v11, 0x0

    .line 50790572
    const-wide/16 v13, 0x0

    .line 50790574
    const/4 v15, 0x1

    .line 50790575
    const/16 v16, 0x0

    .line 50790577
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$b;

    .line 50790579
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$b;-><init>(Lok5/c;Lj95/b;)V

    .line 50790582
    const v2, -0x79a4e5b7

    .line 50790585
    invoke-static {v2, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790588
    move-result-object v17

    .line 50790589
    const v19, 0x36030

    .line 50790592
    const/16 v20, 0x186

    .line 50790594
    const/16 v21, 0xbcc

    .line 50790596
    const/4 v5, 0x0

    .line 50790597
    const/4 v6, 0x0

    .line 50790598
    const/4 v9, 0x0

    .line 50790599
    const/4 v2, 0x0

    .line 50790600
    move-object/from16 p1, v10

    .line 50790602
    move-object v10, v2

    .line 50790603
    move-object/from16 v18, p1

    .line 50790605
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50790608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790614
    move-result v2

    .line 50790615
    if-eqz v2, :cond_dc

    .line 50790617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790620
    :cond_dc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790623
    move-result-object v2

    .line 50790624
    if-eqz v2, :cond_ea

    .line 50790626
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a0;

    .line 50790628
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a0;-><init>(Lok5/c;I)V

    .line 50790631
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    :cond_ea
    return-void

    .line 50790635
    :cond_eb
    move-object/from16 p1, v10

    .line 50790637
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    invoke-interface/range {p0 .. p0}, Lok5/c;->getCoverUrl()Ljava/lang/String;

    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-interface/range {p0 .. p0}, Lok5/c;->getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50790647
    move-result-object v4

    .line 50790648
    int-to-float v5, v5

    .line 50790649
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790651
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 50790653
    sget v9, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 50790655
    sget v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->u:F

    .line 50790657
    sget v11, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->v:F

    .line 50790659
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->w:F

    .line 50790661
    const/4 v13, 0x0

    .line 50790662
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790664
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 50790666
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790669
    move-result-object v14

    .line 50790670
    const/4 v15, 0x0

    .line 50790671
    const/16 v16, 0x0

    .line 50790673
    const/16 v17, 0x0

    .line 50790675
    const/16 v18, 0x0

    .line 50790677
    const/16 v19, 0x0

    .line 50790679
    const v6, 0x7f8847a1

    .line 50790682
    move-object/from16 v7, p1

    .line 50790684
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790687
    instance-of v6, v0, Lj95/d;

    .line 50790689
    if-nez v6, :cond_128

    .line 50790691
    if-eqz v2, :cond_126

    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    const/4 v2, 0x0

    .line 50790695
    goto :goto_134

    .line 50790696
    :cond_128
    :goto_128
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$c;

    .line 50790698
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$c;-><init>(Lok5/c;Lj95/b;)V

    .line 50790701
    const v2, -0x4e7964a9

    .line 50790704
    invoke-static {v2, v6, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790707
    move-result-object v2

    .line 50790708
    :goto_134
    move-object/from16 v20, v2

    .line 50790710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790713
    const v22, 0x36db6180

    .line 50790716
    const/16 v23, 0x36

    .line 50790718
    const v24, 0x1f008

    .line 50790721
    const/4 v6, 0x0

    .line 50790722
    const/4 v2, 0x0

    .line 50790723
    move-object/from16 v25, v7

    .line 50790725
    move v7, v2

    .line 50790726
    move-object/from16 v21, v25

    .line 50790728
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    move-result v2

    .line 50790735
    if-eqz v2, :cond_15a

    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    goto :goto_15a

    .line 50790741
    :cond_155
    move-object/from16 v25, v10

    .line 50790743
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790746
    :cond_15a
    :goto_15a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790749
    move-result-object v2

    .line 50790750
    if-eqz v2, :cond_168

    .line 50790752
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i0;

    .line 50790754
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i0;-><init>(Lok5/c;I)V

    .line 50790757
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790760
    :cond_168
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lok5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x31ae9c3a

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    const/4 v5, 0x4

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    if-eq v6, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_155

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCover (BookshelfSyncConfirmPanelContent.kt:433)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    invoke-interface/range {p0 .. p0}, Lok5/c;->a()Lj95/c;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    iget-object v2, v2, Lj95/c;->a:Lj95/b;

    .line 50790463
    .line 50790464
    const v3, 0x7f87a0ed

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790468
    .line 50790469
    .line 50790470
    instance-of v3, v0, Lj95/a;

    .line 50790471
    .line 50790472
    if-eqz v3, :cond_eb

    .line 50790473
    .line 50790474
    move-object v3, v0

    .line 50790475
    check-cast v3, Lj95/a;

    .line 50790476
    .line 50790477
    iget-object v3, v3, Lj95/a;->b:Lpk5/a;

    .line 50790478
    .line 50790479
    iget-object v3, v3, Lpk5/a;->e:Ljava/util/List;

    .line 50790480
    .line 50790481
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    const v4, 0x6e3c21fe

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v6

    .line 50790495
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790496
    .line 50790497
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v8

    .line 50790501
    if-ne v6, v8, :cond_6f

    .line 50790502
    .line 50790503
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e;

    .line 50790504
    .line 50790505
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/e;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790512
    .line 50790513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    if-ne v4, v5, :cond_91

    .line 50790536
    .line 50790537
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p;

    .line 50790538
    .line 50790539
    invoke-direct {v4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790546
    .line 50790547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 50790559
    .line 50790560
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 50790561
    .line 50790562
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790563
    .line 50790564
    sget v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 50790565
    .line 50790566
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    const-wide/16 v11, 0x0

    .line 50790571
    .line 50790572
    const-wide/16 v13, 0x0

    .line 50790573
    .line 50790574
    const/4 v15, 0x1

    .line 50790575
    const/16 v16, 0x0

    .line 50790576
    .line 50790577
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$b;

    .line 50790578
    .line 50790579
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$b;-><init>(Lok5/c;Lj95/b;)V

    .line 50790580
    .line 50790581
    .line 50790582
    const v2, -0x79a4e5b7

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v2, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v17

    .line 50790589
    const v19, 0x36030

    .line 50790590
    .line 50790591
    .line 50790592
    const/16 v20, 0x186

    .line 50790593
    .line 50790594
    const/16 v21, 0xbcc

    .line 50790595
    .line 50790596
    const/4 v5, 0x0

    .line 50790597
    const/4 v6, 0x0

    .line 50790598
    const/4 v9, 0x0

    .line 50790599
    const/4 v2, 0x0

    .line 50790600
    move-object/from16 p1, v10

    .line 50790601
    .line 50790602
    move-object v10, v2

    .line 50790603
    move-object/from16 v18, p1

    .line 50790604
    .line 50790605
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    if-eqz v2, :cond_dc

    .line 50790616
    .line 50790617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    if-eqz v2, :cond_ea

    .line 50790625
    .line 50790626
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a0;

    .line 50790627
    .line 50790628
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a0;-><init>(Lok5/c;I)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    return-void

    .line 50790635
    :cond_eb
    move-object/from16 p1, v10

    .line 50790636
    .line 50790637
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface/range {p0 .. p0}, Lok5/c;->getCoverUrl()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-interface/range {p0 .. p0}, Lok5/c;->getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    int-to-float v5, v5

    .line 50790649
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790650
    .line 50790651
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->g:F

    .line 50790652
    .line 50790653
    sget v9, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->h:F

    .line 50790654
    .line 50790655
    sget v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->u:F

    .line 50790656
    .line 50790657
    sget v11, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->v:F

    .line 50790658
    .line 50790659
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->w:F

    .line 50790660
    .line 50790661
    const/4 v13, 0x0

    .line 50790662
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790663
    .line 50790664
    sget v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f:F

    .line 50790665
    .line 50790666
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v14

    .line 50790670
    const/4 v15, 0x0

    .line 50790671
    const/16 v16, 0x0

    .line 50790672
    .line 50790673
    const/16 v17, 0x0

    .line 50790674
    .line 50790675
    const/16 v18, 0x0

    .line 50790676
    .line 50790677
    const/16 v19, 0x0

    .line 50790678
    .line 50790679
    const v6, 0x7f8847a1

    .line 50790680
    .line 50790681
    .line 50790682
    move-object/from16 v7, p1

    .line 50790683
    .line 50790684
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    instance-of v6, v0, Lj95/d;

    .line 50790688
    .line 50790689
    if-nez v6, :cond_128

    .line 50790690
    .line 50790691
    if-eqz v2, :cond_126

    .line 50790692
    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    const/4 v2, 0x0

    .line 50790695
    goto :goto_134

    .line 50790696
    :cond_128
    :goto_128
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$c;

    .line 50790697
    .line 50790698
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$c;-><init>(Lok5/c;Lj95/b;)V

    .line 50790699
    .line 50790700
    .line 50790701
    const v2, -0x4e7964a9

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v2, v6, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    :goto_134
    move-object/from16 v20, v2

    .line 50790709
    .line 50790710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790711
    .line 50790712
    .line 50790713
    const v22, 0x36db6180

    .line 50790714
    .line 50790715
    .line 50790716
    const/16 v23, 0x36

    .line 50790717
    .line 50790718
    const v24, 0x1f008

    .line 50790719
    .line 50790720
    .line 50790721
    const/4 v6, 0x0

    .line 50790722
    const/4 v2, 0x0

    .line 50790723
    move-object/from16 v25, v7

    .line 50790724
    .line 50790725
    move v7, v2

    .line 50790726
    move-object/from16 v21, v25

    .line 50790727
    .line 50790728
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v2

    .line 50790735
    if-eqz v2, :cond_15a

    .line 50790736
    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790738
    .line 50790739
    .line 50790740
    goto :goto_15a

    .line 50790741
    :cond_155
    move-object/from16 v25, v10

    .line 50790742
    .line 50790743
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v2

    .line 50790750
    if-eqz v2, :cond_168

    .line 50790751
    .line 50790752
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i0;

    .line 50790753
    .line 50790754
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/i0;-><init>(Lok5/c;I)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    return-void
.end method


.method public static final k(Lj/s;Lok5/c;Lj95/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lj/s;Lok5/c;Lj95/b;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 84279296
    const v0, -0x69957731

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_40

    .line 84279339
    and-int/lit16 v2, p4, 0x200

    .line 84279341
    if-nez v2, :cond_34

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279346
    move-result v2

    .line 84279347
    goto :goto_38

    .line 84279348
    :cond_34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279351
    move-result v2

    .line 84279352
    :goto_38
    if-eqz v2, :cond_3d

    .line 84279354
    const/16 v2, 0x100

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279362
    const/16 v3, 0x92

    .line 84279364
    const/4 v4, 0x0

    .line 84279365
    if-eq v2, v3, :cond_49

    .line 84279367
    const/4 v2, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v2, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v3, v1, 0x1

    .line 84279372
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_93

    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v2

    .line 84279382
    if-eqz v2, :cond_5e

    .line 84279384
    const/4 v2, -0x1

    .line 84279385
    const-string v3, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCoverOverlay (BookshelfSyncConfirmPanelContent.kt:487)"

    .line 84279387
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    const v0, -0x5a145c9b

    .line 84279393
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279396
    instance-of v0, p1, Lj95/d;

    .line 84279398
    if-eqz v0, :cond_7b

    .line 84279400
    move-object v0, p1

    .line 84279401
    check-cast v0, Lj95/d;

    .line 84279403
    and-int/lit8 v2, v1, 0xe

    .line 84279405
    sget v3, Lpk5/e;->h:I

    .line 84279407
    sget v5, Lpk5/d;->q:I

    .line 84279409
    or-int/2addr v3, v4

    .line 84279410
    sget v5, Lj95/c;->c:I

    .line 84279412
    or-int/2addr v3, v4

    .line 84279413
    shl-int/lit8 v3, v3, 0x3

    .line 84279415
    or-int/2addr v2, v3

    .line 84279416
    invoke-static {p0, v0, p3, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o(Lj/s;Lj95/d;Landroidx/compose/runtime/Composer;I)V

    .line 84279419
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    if-nez p2, :cond_81

    .line 84279424
    goto :goto_89

    .line 84279425
    :cond_81
    and-int/lit8 v0, v1, 0xe

    .line 84279427
    sget v1, Lj95/b;->c:I

    .line 84279429
    or-int/2addr v0, v4

    .line 84279430
    invoke-static {p0, p2, p3, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l(Lj/s;Lj95/b;Landroidx/compose/runtime/Composer;I)V

    .line 84279433
    :goto_89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279436
    move-result v0

    .line 84279437
    if-eqz v0, :cond_96

    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279442
    goto :goto_96

    .line 84279443
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279446
    :cond_96
    :goto_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279449
    move-result-object p3

    .line 84279450
    if-eqz p3, :cond_a4

    .line 84279452
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k0;

    .line 84279454
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k0;-><init>(Lj/s;Lok5/c;Lj95/b;I)V

    .line 84279457
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lj/s;Lok5/c;Lj95/b;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 84279296
    const v0, -0x69957731

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_40

    .line 84279338
    .line 84279339
    and-int/lit16 v2, p4, 0x200

    .line 84279340
    .line 84279341
    if-nez v2, :cond_34

    .line 84279342
    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    goto :goto_38

    .line 84279348
    :cond_34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v2

    .line 84279352
    :goto_38
    if-eqz v2, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v2, 0x100

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279361
    .line 84279362
    const/16 v3, 0x92

    .line 84279363
    .line 84279364
    const/4 v4, 0x0

    .line 84279365
    if-eq v2, v3, :cond_49

    .line 84279366
    .line 84279367
    const/4 v2, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v2, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v3, v1, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_93

    .line 84279377
    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v2

    .line 84279382
    if-eqz v2, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v2, -0x1

    .line 84279385
    const-string v3, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCoverOverlay (BookshelfSyncConfirmPanelContent.kt:487)"

    .line 84279386
    .line 84279387
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    const v0, -0x5a145c9b

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279394
    .line 84279395
    .line 84279396
    instance-of v0, p1, Lj95/d;

    .line 84279397
    .line 84279398
    if-eqz v0, :cond_7b

    .line 84279399
    .line 84279400
    move-object v0, p1

    .line 84279401
    check-cast v0, Lj95/d;

    .line 84279402
    .line 84279403
    and-int/lit8 v2, v1, 0xe

    .line 84279404
    .line 84279405
    sget v3, Lpk5/e;->h:I

    .line 84279406
    .line 84279407
    sget v5, Lpk5/d;->q:I

    .line 84279408
    .line 84279409
    or-int/2addr v3, v4

    .line 84279410
    sget v5, Lj95/c;->c:I

    .line 84279411
    .line 84279412
    or-int/2addr v3, v4

    .line 84279413
    shl-int/lit8 v3, v3, 0x3

    .line 84279414
    .line 84279415
    or-int/2addr v2, v3

    .line 84279416
    invoke-static {p0, v0, p3, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->o(Lj/s;Lj95/d;Landroidx/compose/runtime/Composer;I)V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279420
    .line 84279421
    .line 84279422
    if-nez p2, :cond_81

    .line 84279423
    .line 84279424
    goto :goto_89

    .line 84279425
    :cond_81
    and-int/lit8 v0, v1, 0xe

    .line 84279426
    .line 84279427
    sget v1, Lj95/b;->c:I

    .line 84279428
    .line 84279429
    or-int/2addr v0, v4

    .line 84279430
    invoke-static {p0, p2, p3, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->l(Lj/s;Lj95/b;Landroidx/compose/runtime/Composer;I)V

    .line 84279431
    .line 84279432
    .line 84279433
    :goto_89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v0

    .line 84279437
    if-eqz v0, :cond_96

    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279440
    .line 84279441
    .line 84279442
    goto :goto_96

    .line 84279443
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    :goto_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p3

    .line 84279450
    if-eqz p3, :cond_a4

    .line 84279451
    .line 84279452
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k0;

    .line 84279453
    .line 84279454
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/k0;-><init>(Lj/s;Lok5/c;Lj95/b;I)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    return-void
.end method


.method public static final l(Lj/s;Lj95/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lj/s;Lj95/b;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x6ea0e368

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    if-nez v7, :cond_3a

    .line 67633189
    and-int/lit8 v7, v2, 0x40

    .line 67633191
    if-nez v7, :cond_2e

    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    move-result v7

    .line 67633202
    :goto_32
    if-eqz v7, :cond_37

    .line 67633204
    const/16 v7, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v4, v7

    .line 67633210
    :cond_3a
    and-int/lit8 v7, v4, 0x13

    .line 67633212
    const/16 v8, 0x12

    .line 67633214
    const/4 v9, 0x1

    .line 67633215
    const/4 v10, 0x0

    .line 67633216
    if-eq v7, v8, :cond_44

    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v8, v4, 0x1

    .line 67633223
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_1ff

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v8, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCoverTag (BookshelfSyncConfirmPanelContent.kt:525)"

    .line 67633238
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    :cond_59
    iget-object v3, v1, Lj95/b;->a:Ljava/lang/String;

    .line 67633243
    const v4, 0x49f5bb0c    # 2013025.5f

    .line 67633246
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633249
    iget-object v4, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633251
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->VipIcon:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633253
    if-ne v4, v7, :cond_d0

    .line 67633255
    sget-object v4, Liu3/k1;->a:Liu3/k1;

    .line 67633257
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 67633259
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633262
    sget-object v4, Liu3/s;->o:Lkotlin/Lazy;

    .line 67633264
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633267
    move-result-object v4

    .line 67633268
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633270
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633273
    move-result-object v4

    .line 67633274
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633276
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633283
    invoke-interface {v0, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v16

    .line 67633287
    const/16 v17, 0x0

    .line 67633289
    sget v18, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 67633291
    sget v19, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 67633293
    const/16 v20, 0x0

    .line 67633295
    const/16 v21, 0x9

    .line 67633297
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633300
    move-result-object v5

    .line 67633301
    sget v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->F:F

    .line 67633303
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633306
    move-result-object v5

    .line 67633307
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 67633310
    move-result v6

    .line 67633311
    int-to-float v6, v6

    .line 67633312
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 67633315
    move-result v7

    .line 67633316
    int-to-float v7, v7

    .line 67633317
    div-float/2addr v6, v7

    .line 67633318
    invoke-static {v6, v5, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633321
    move-result-object v6

    .line 67633322
    const/4 v7, 0x0

    .line 67633323
    const/4 v8, 0x0

    .line 67633324
    const/4 v9, 0x0

    .line 67633325
    const/4 v11, 0x0

    .line 67633326
    const/16 v12, 0xf8

    .line 67633328
    move-object v5, v3

    .line 67633329
    move-object v10, v15

    .line 67633330
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633339
    move-result v3

    .line 67633340
    if-eqz v3, :cond_c1

    .line 67633342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633345
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633348
    move-result-object v3

    .line 67633349
    if-eqz v3, :cond_cf

    .line 67633351
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l0;

    .line 67633353
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l0;-><init>(Lj/s;Lj95/b;I)V

    .line 67633356
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633359
    :cond_cf
    return-void

    .line 67633360
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633363
    sget v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->C:F

    .line 67633365
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633368
    move-result-object v4

    .line 67633369
    iget-object v7, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633371
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$i;->a:[I

    .line 67633373
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633376
    move-result v7

    .line 67633377
    aget v7, v8, v7

    .line 67633379
    const/4 v12, 0x0

    .line 67633380
    const/4 v11, 0x3

    .line 67633381
    if-eq v7, v9, :cond_116

    .line 67633383
    if-eq v7, v6, :cond_106

    .line 67633385
    if-eq v7, v11, :cond_f6

    .line 67633387
    if-ne v7, v5, :cond_f0

    .line 67633389
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633391
    goto :goto_14a

    .line 67633392
    :cond_f0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633397
    throw v0

    .line 67633398
    :cond_f6
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633400
    const-wide v13, 0xffe6e7eaL

    .line 67633405
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633408
    move-result-wide v13

    .line 67633409
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633412
    move-result-object v4

    .line 67633413
    goto :goto_14a

    .line 67633414
    :cond_106
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633416
    const-wide v13, 0xffd6f0e9L

    .line 67633421
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633424
    move-result-wide v13

    .line 67633425
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633428
    move-result-object v4

    .line 67633429
    goto :goto_14a

    .line 67633430
    :cond_116
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633432
    const-wide v13, 0xfffa6725L

    .line 67633437
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633440
    move-result-wide v13

    .line 67633441
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67633443
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633446
    aput-object v11, v7, v10

    .line 67633448
    const-wide v10, 0xffffa177L

    .line 67633453
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633456
    move-result-wide v10

    .line 67633457
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633459
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633462
    aput-object v13, v7, v9

    .line 67633464
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633467
    move-result-object v7

    .line 67633468
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633470
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633472
    const/16 v13, 0xe

    .line 67633474
    invoke-static {v11, v7, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633477
    move-result-object v7

    .line 67633478
    invoke-static {v10, v7, v4, v12, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633481
    move-result-object v4

    .line 67633482
    :goto_14a
    iget-object v7, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633484
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633487
    move-result v7

    .line 67633488
    aget v7, v8, v7

    .line 67633490
    if-eq v7, v9, :cond_17d

    .line 67633492
    if-eq v7, v6, :cond_173

    .line 67633494
    const/4 v8, 0x3

    .line 67633495
    if-eq v7, v8, :cond_169

    .line 67633497
    if-ne v7, v5, :cond_163

    .line 67633499
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633506
    goto :goto_184

    .line 67633507
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633512
    throw v0

    .line 67633513
    :cond_169
    const-wide v7, 0xb2000000L

    .line 67633518
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633521
    move-result-wide v7

    .line 67633522
    goto :goto_184

    .line 67633523
    :cond_173
    const-wide v7, 0xff007356L

    .line 67633528
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633531
    move-result-wide v7

    .line 67633532
    goto :goto_184

    .line 67633533
    :cond_17d
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633538
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633540
    :goto_184
    move-wide/from16 v29, v7

    .line 67633542
    sget-wide v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->D:J

    .line 67633544
    sget-wide v17, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->E:J

    .line 67633546
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633553
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633558
    sget v19, Lb1/u;->c:I

    .line 67633560
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633565
    sget v7, Lb1/i;->e:I

    .line 67633567
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633569
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633576
    invoke-interface {v0, v5, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633579
    move-result-object v20

    .line 67633580
    const/16 v21, 0x0

    .line 67633582
    sget v22, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 67633584
    sget v23, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 67633586
    const/16 v24, 0x0

    .line 67633588
    const/16 v25, 0x9

    .line 67633590
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633593
    move-result-object v5

    .line 67633594
    sget v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->z:F

    .line 67633596
    invoke-static {v5, v10, v12, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633599
    move-result-object v5

    .line 67633600
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633603
    move-result-object v4

    .line 67633604
    sget v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->A:F

    .line 67633606
    sget v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->B:F

    .line 67633608
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633611
    move-result-object v5

    .line 67633612
    const/4 v10, 0x0

    .line 67633613
    const/4 v12, 0x0

    .line 67633614
    const-wide/16 v13, 0x0

    .line 67633616
    const/4 v4, 0x0

    .line 67633617
    move-object/from16 v31, v15

    .line 67633619
    move-object v15, v4

    .line 67633620
    new-instance v4, Lb1/i;

    .line 67633622
    move-object/from16 v16, v4

    .line 67633624
    invoke-direct {v4, v7}, Lb1/i;-><init>(I)V

    .line 67633627
    const/16 v20, 0x0

    .line 67633629
    const/16 v21, 0x1

    .line 67633631
    const/16 v22, 0x0

    .line 67633633
    const/16 v23, 0x0

    .line 67633635
    const/16 v24, 0x0

    .line 67633637
    const v26, 0x30c00

    .line 67633640
    const/16 v27, 0xc36

    .line 67633642
    const v28, 0x1d1d0

    .line 67633645
    move-object v4, v3

    .line 67633646
    move-wide/from16 v6, v29

    .line 67633648
    move-object/from16 v25, v31

    .line 67633650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633656
    move-result v3

    .line 67633657
    if-eqz v3, :cond_204

    .line 67633659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633662
    goto :goto_204

    .line 67633663
    :cond_1ff
    move-object/from16 v31, v15

    .line 67633665
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633668
    :cond_204
    :goto_204
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633671
    move-result-object v3

    .line 67633672
    if-eqz v3, :cond_212

    .line 67633674
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m0;

    .line 67633676
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m0;-><init>(Lj/s;Lj95/b;I)V

    .line 67633679
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633682
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lj/s;Lj95/b;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x6ea0e368

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    if-nez v7, :cond_3a

    .line 67633188
    .line 67633189
    and-int/lit8 v7, v2, 0x40

    .line 67633190
    .line 67633191
    if-nez v7, :cond_2e

    .line 67633192
    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v7

    .line 67633202
    :goto_32
    if-eqz v7, :cond_37

    .line 67633203
    .line 67633204
    const/16 v7, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v4, v7

    .line 67633210
    :cond_3a
    and-int/lit8 v7, v4, 0x13

    .line 67633211
    .line 67633212
    const/16 v8, 0x12

    .line 67633213
    .line 67633214
    const/4 v9, 0x1

    .line 67633215
    const/4 v10, 0x0

    .line 67633216
    if-eq v7, v8, :cond_44

    .line 67633217
    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v8, v4, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_1ff

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633234
    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v8, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmCoverTag (BookshelfSyncConfirmPanelContent.kt:525)"

    .line 67633237
    .line 67633238
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    iget-object v3, v1, Lj95/b;->a:Ljava/lang/String;

    .line 67633242
    .line 67633243
    const v4, 0x49f5bb0c    # 2013025.5f

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633247
    .line 67633248
    .line 67633249
    iget-object v4, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633250
    .line 67633251
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->VipIcon:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633252
    .line 67633253
    if-ne v4, v7, :cond_d0

    .line 67633254
    .line 67633255
    sget-object v4, Liu3/k1;->a:Liu3/k1;

    .line 67633256
    .line 67633257
    sget-object v5, Liu3/s;->a:Lkotlin/Lazy;

    .line 67633258
    .line 67633259
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633260
    .line 67633261
    .line 67633262
    sget-object v4, Liu3/s;->o:Lkotlin/Lazy;

    .line 67633263
    .line 67633264
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633269
    .line 67633270
    invoke-static {v4, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633275
    .line 67633276
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633277
    .line 67633278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633282
    .line 67633283
    invoke-interface {v0, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v16

    .line 67633287
    const/16 v17, 0x0

    .line 67633288
    .line 67633289
    sget v18, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 67633290
    .line 67633291
    sget v19, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 67633292
    .line 67633293
    const/16 v20, 0x0

    .line 67633294
    .line 67633295
    const/16 v21, 0x9

    .line 67633296
    .line 67633297
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v5

    .line 67633301
    sget v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->F:F

    .line 67633302
    .line 67633303
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v5

    .line 67633307
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v6

    .line 67633311
    int-to-float v6, v6

    .line 67633312
    invoke-interface {v4}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v7

    .line 67633316
    int-to-float v7, v7

    .line 67633317
    div-float/2addr v6, v7

    .line 67633318
    invoke-static {v6, v5, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v6

    .line 67633322
    const/4 v7, 0x0

    .line 67633323
    const/4 v8, 0x0

    .line 67633324
    const/4 v9, 0x0

    .line 67633325
    const/4 v11, 0x0

    .line 67633326
    const/16 v12, 0xf8

    .line 67633327
    .line 67633328
    move-object v5, v3

    .line 67633329
    move-object v10, v15

    .line 67633330
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v3

    .line 67633340
    if-eqz v3, :cond_c1

    .line 67633341
    .line 67633342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633343
    .line 67633344
    .line 67633345
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v3

    .line 67633349
    if-eqz v3, :cond_cf

    .line 67633350
    .line 67633351
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l0;

    .line 67633352
    .line 67633353
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/l0;-><init>(Lj/s;Lj95/b;I)V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    .line 67633358
    .line 67633359
    :cond_cf
    return-void

    .line 67633360
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633361
    .line 67633362
    .line 67633363
    sget v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->C:F

    .line 67633364
    .line 67633365
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v4

    .line 67633369
    iget-object v7, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633370
    .line 67633371
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$i;->a:[I

    .line 67633372
    .line 67633373
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v7

    .line 67633377
    aget v7, v8, v7

    .line 67633378
    .line 67633379
    const/4 v12, 0x0

    .line 67633380
    const/4 v11, 0x3

    .line 67633381
    if-eq v7, v9, :cond_116

    .line 67633382
    .line 67633383
    if-eq v7, v6, :cond_106

    .line 67633384
    .line 67633385
    if-eq v7, v11, :cond_f6

    .line 67633386
    .line 67633387
    if-ne v7, v5, :cond_f0

    .line 67633388
    .line 67633389
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633390
    .line 67633391
    goto :goto_14a

    .line 67633392
    :cond_f0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633393
    .line 67633394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633395
    .line 67633396
    .line 67633397
    throw v0

    .line 67633398
    :cond_f6
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633399
    .line 67633400
    const-wide v13, 0xffe6e7eaL

    .line 67633401
    .line 67633402
    .line 67633403
    .line 67633404
    .line 67633405
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-wide v13

    .line 67633409
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v4

    .line 67633413
    goto :goto_14a

    .line 67633414
    :cond_106
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633415
    .line 67633416
    const-wide v13, 0xffd6f0e9L

    .line 67633417
    .line 67633418
    .line 67633419
    .line 67633420
    .line 67633421
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-wide v13

    .line 67633425
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v4

    .line 67633429
    goto :goto_14a

    .line 67633430
    :cond_116
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633431
    .line 67633432
    const-wide v13, 0xfffa6725L

    .line 67633433
    .line 67633434
    .line 67633435
    .line 67633436
    .line 67633437
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v13

    .line 67633441
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67633442
    .line 67633443
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633444
    .line 67633445
    .line 67633446
    aput-object v11, v7, v10

    .line 67633447
    .line 67633448
    const-wide v10, 0xffffa177L

    .line 67633449
    .line 67633450
    .line 67633451
    .line 67633452
    .line 67633453
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-wide v10

    .line 67633457
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67633458
    .line 67633459
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633460
    .line 67633461
    .line 67633462
    aput-object v13, v7, v9

    .line 67633463
    .line 67633464
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v7

    .line 67633468
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633469
    .line 67633470
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633471
    .line 67633472
    const/16 v13, 0xe

    .line 67633473
    .line 67633474
    invoke-static {v11, v7, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v7

    .line 67633478
    invoke-static {v10, v7, v4, v12, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v4

    .line 67633482
    :goto_14a
    iget-object v7, v1, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 67633483
    .line 67633484
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v7

    .line 67633488
    aget v7, v8, v7

    .line 67633489
    .line 67633490
    if-eq v7, v9, :cond_17d

    .line 67633491
    .line 67633492
    if-eq v7, v6, :cond_173

    .line 67633493
    .line 67633494
    const/4 v8, 0x3

    .line 67633495
    if-eq v7, v8, :cond_169

    .line 67633496
    .line 67633497
    if-ne v7, v5, :cond_163

    .line 67633498
    .line 67633499
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633500
    .line 67633501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    .line 67633503
    .line 67633504
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633505
    .line 67633506
    goto :goto_184

    .line 67633507
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633508
    .line 67633509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633510
    .line 67633511
    .line 67633512
    throw v0

    .line 67633513
    :cond_169
    const-wide v7, 0xb2000000L

    .line 67633514
    .line 67633515
    .line 67633516
    .line 67633517
    .line 67633518
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-wide v7

    .line 67633522
    goto :goto_184

    .line 67633523
    :cond_173
    const-wide v7, 0xff007356L

    .line 67633524
    .line 67633525
    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v7

    .line 67633532
    goto :goto_184

    .line 67633533
    :cond_17d
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633534
    .line 67633535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633536
    .line 67633537
    .line 67633538
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633539
    .line 67633540
    :goto_184
    move-wide/from16 v29, v7

    .line 67633541
    .line 67633542
    sget-wide v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->D:J

    .line 67633543
    .line 67633544
    sget-wide v17, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->E:J

    .line 67633545
    .line 67633546
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633547
    .line 67633548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633549
    .line 67633550
    .line 67633551
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633552
    .line 67633553
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633554
    .line 67633555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    .line 67633557
    .line 67633558
    sget v19, Lb1/u;->c:I

    .line 67633559
    .line 67633560
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633561
    .line 67633562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    .line 67633564
    .line 67633565
    sget v7, Lb1/i;->e:I

    .line 67633566
    .line 67633567
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633568
    .line 67633569
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633570
    .line 67633571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633572
    .line 67633573
    .line 67633574
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633575
    .line 67633576
    invoke-interface {v0, v5, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v20

    .line 67633580
    const/16 v21, 0x0

    .line 67633581
    .line 67633582
    sget v22, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->x:F

    .line 67633583
    .line 67633584
    sget v23, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->y:F

    .line 67633585
    .line 67633586
    const/16 v24, 0x0

    .line 67633587
    .line 67633588
    const/16 v25, 0x9

    .line 67633589
    .line 67633590
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v5

    .line 67633594
    sget v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->z:F

    .line 67633595
    .line 67633596
    invoke-static {v5, v10, v12, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v5

    .line 67633600
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v4

    .line 67633604
    sget v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->A:F

    .line 67633605
    .line 67633606
    sget v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->B:F

    .line 67633607
    .line 67633608
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v5

    .line 67633612
    const/4 v10, 0x0

    .line 67633613
    const/4 v12, 0x0

    .line 67633614
    const-wide/16 v13, 0x0

    .line 67633615
    .line 67633616
    const/4 v4, 0x0

    .line 67633617
    move-object/from16 v31, v15

    .line 67633618
    .line 67633619
    move-object v15, v4

    .line 67633620
    new-instance v4, Lb1/i;

    .line 67633621
    .line 67633622
    move-object/from16 v16, v4

    .line 67633623
    .line 67633624
    invoke-direct {v4, v7}, Lb1/i;-><init>(I)V

    .line 67633625
    .line 67633626
    .line 67633627
    const/16 v20, 0x0

    .line 67633628
    .line 67633629
    const/16 v21, 0x1

    .line 67633630
    .line 67633631
    const/16 v22, 0x0

    .line 67633632
    .line 67633633
    const/16 v23, 0x0

    .line 67633634
    .line 67633635
    const/16 v24, 0x0

    .line 67633636
    .line 67633637
    const v26, 0x30c00

    .line 67633638
    .line 67633639
    .line 67633640
    const/16 v27, 0xc36

    .line 67633641
    .line 67633642
    const v28, 0x1d1d0

    .line 67633643
    .line 67633644
    .line 67633645
    move-object v4, v3

    .line 67633646
    move-wide/from16 v6, v29

    .line 67633647
    .line 67633648
    move-object/from16 v25, v31

    .line 67633649
    .line 67633650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v3

    .line 67633657
    if-eqz v3, :cond_204

    .line 67633658
    .line 67633659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633660
    .line 67633661
    .line 67633662
    goto :goto_204

    .line 67633663
    :cond_1ff
    move-object/from16 v31, v15

    .line 67633664
    .line 67633665
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633666
    .line 67633667
    .line 67633668
    :cond_204
    :goto_204
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v3

    .line 67633672
    if-eqz v3, :cond_212

    .line 67633673
    .line 67633674
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m0;

    .line 67633675
    .line 67633676
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/m0;-><init>(Lj/s;Lj95/b;I)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    return-void
.end method


.method public static final m(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final m(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v9, p2

    .line 84410372
    move-object/from16 v10, p3

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v1, -0x385e3613

    .line 84410379
    move-object/from16 v2, p1

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v0

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v0

    .line 84410401
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84410403
    const/16 v21, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v0, 0x180

    .line 84410421
    if-nez v3, :cond_43

    .line 84410423
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410429
    const/16 v3, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84410437
    const/16 v4, 0x92

    .line 84410439
    const/4 v14, 0x1

    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    if-eq v3, v4, :cond_4d

    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v4, v2, 0x1

    .line 84410448
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_313

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v4, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmHeader (BookshelfSyncConfirmPanelContent.kt:198)"

    .line 84410463
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    const/16 v1, 0x18

    .line 84410468
    invoke-static {v1, v15}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 84410471
    move-result-object v1

    .line 84410472
    iget v1, v1, Lfg5/a;->a:F

    .line 84410474
    const/high16 v2, 0x41400000    # 12.0f

    .line 84410476
    const/high16 v3, 0x41600000    # 14.0f

    .line 84410478
    invoke-static {v2, v3, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410481
    move-result-wide v37

    .line 84410482
    const/high16 v2, 0x41900000    # 18.0f

    .line 84410484
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84410486
    invoke-static {v2, v3, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410489
    move-result-wide v39

    .line 84410490
    const/high16 v12, 0x41800000    # 16.0f

    .line 84410492
    invoke-static {v12, v2, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410495
    move-result-wide v41

    .line 84410496
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84410498
    const/high16 v8, 0x41b00000    # 22.0f

    .line 84410500
    invoke-static {v8, v2, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410503
    move-result-wide v43

    .line 84410504
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410506
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v2

    .line 84410510
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c:F

    .line 84410512
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410515
    move-result-object v2

    .line 84410516
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410521
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410523
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410526
    move-result-object v3

    .line 84410527
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410530
    move-result-wide v4

    .line 84410531
    ushr-long v16, v4, v21

    .line 84410533
    xor-long v4, v4, v16

    .line 84410535
    long-to-int v5, v4

    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410539
    move-result-object v4

    .line 84410540
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410543
    move-result-object v2

    .line 84410544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410554
    move-result-object v8

    .line 84410555
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410557
    const/16 v22, 0x0

    .line 84410559
    if-eqz v8, :cond_30f

    .line 84410561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410567
    move-result v8

    .line 84410568
    if-eqz v8, :cond_ce

    .line 84410570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410573
    goto :goto_d1

    .line 84410574
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410577
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410579
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410586
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410594
    move-result v4

    .line 84410595
    if-nez v4, :cond_f3

    .line 84410597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v8

    .line 84410605
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410608
    move-result v4

    .line 84410609
    if-nez v4, :cond_101

    .line 84410611
    :cond_f3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410614
    move-result-object v4

    .line 84410615
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    move-result-object v4

    .line 84410622
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410625
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410632
    sget-object v2, Liu3/k1;->a:Liu3/k1;

    .line 84410634
    sget-object v3, Liu3/s;->a:Lkotlin/Lazy;

    .line 84410636
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410639
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84410641
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410644
    move-result-object v2

    .line 84410645
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410647
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410650
    move-result-object v16

    .line 84410651
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410653
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410658
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410661
    move-result-object v3

    .line 84410662
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84410665
    move-result-wide v3

    .line 84410666
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410669
    move-result-object v17

    .line 84410670
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410672
    invoke-virtual {v8, v7, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410675
    move-result-object v23

    .line 84410676
    sget v45, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 84410678
    const/16 v25, 0x0

    .line 84410680
    const/16 v26, 0x0

    .line 84410682
    const/16 v27, 0x0

    .line 84410684
    const/16 v28, 0xe

    .line 84410686
    move/from16 v24, v45

    .line 84410688
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410691
    move-result-object v2

    .line 84410692
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410695
    move-result-object v1

    .line 84410696
    const/4 v2, 0x0

    .line 84410697
    const/16 v18, 0x0

    .line 84410699
    const/4 v4, 0x0

    .line 84410700
    const/4 v5, 0x0

    .line 84410701
    const/16 v19, 0xf

    .line 84410703
    const/16 v20, 0x0

    .line 84410705
    const/4 v3, 0x0

    .line 84410706
    move-object/from16 v46, v6

    .line 84410708
    move-object/from16 v6, p2

    .line 84410710
    move-object/from16 v47, v7

    .line 84410712
    move/from16 v7, v19

    .line 84410714
    move-object/from16 v48, v8

    .line 84410716
    const/high16 v23, 0x41b00000    # 22.0f

    .line 84410718
    move-object/from16 v8, v20

    .line 84410720
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410723
    move-result-object v1

    .line 84410724
    const-string/jumbo v2, "\u5173\u95ed"

    .line 84410727
    const/16 v19, 0x30

    .line 84410729
    const/16 v20, 0xb8

    .line 84410731
    const/high16 v4, 0x41800000    # 16.0f

    .line 84410733
    move-object/from16 v12, v16

    .line 84410735
    const/4 v5, 0x0

    .line 84410736
    move-object v13, v2

    .line 84410737
    const/4 v2, 0x1

    .line 84410738
    move-object v14, v1

    .line 84410739
    move-object v8, v15

    .line 84410740
    move-object/from16 v15, v18

    .line 84410742
    move-object/from16 v16, v3

    .line 84410744
    move-object/from16 v18, v8

    .line 84410746
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410749
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410751
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410753
    move-object/from16 v6, v47

    .line 84410755
    move-object/from16 v7, v48

    .line 84410757
    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410760
    move-result-object v3

    .line 84410761
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->e:F

    .line 84410763
    const/4 v13, 0x0

    .line 84410764
    invoke-static {v3, v13, v12, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410767
    move-result-object v2

    .line 84410768
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410773
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410775
    const/16 v12, 0x30

    .line 84410777
    invoke-static {v3, v1, v8, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410780
    move-result-object v1

    .line 84410781
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410784
    move-result-wide v12

    .line 84410785
    ushr-long v14, v12, v21

    .line 84410787
    xor-long/2addr v12, v14

    .line 84410788
    long-to-int v3, v12

    .line 84410789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410792
    move-result-object v12

    .line 84410793
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410796
    move-result-object v2

    .line 84410797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410800
    move-result-object v13

    .line 84410801
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410803
    if-eqz v13, :cond_30b

    .line 84410805
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410811
    move-result v13

    .line 84410812
    if-eqz v13, :cond_1c4

    .line 84410814
    move-object/from16 v13, v46

    .line 84410816
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410819
    goto :goto_1c7

    .line 84410820
    :cond_1c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410823
    :goto_1c7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410825
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410828
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410830
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410833
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410835
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410838
    move-result v12

    .line 84410839
    if-nez v12, :cond_1e7

    .line 84410841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410844
    move-result-object v12

    .line 84410845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410848
    move-result-object v13

    .line 84410849
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410852
    move-result v12

    .line 84410853
    if-nez v12, :cond_1f5

    .line 84410855
    :cond_1e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410858
    move-result-object v12

    .line 84410859
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410865
    move-result-object v3

    .line 84410866
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410869
    :cond_1f5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410871
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410874
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410876
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 84410878
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 84410880
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410883
    sget-object v2, Liu3/i1;->O:Lkotlin/Lazy;

    .line 84410885
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410888
    move-result-object v2

    .line 84410889
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410891
    invoke-static {v2, v8, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410894
    move-result-object v12

    .line 84410895
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410898
    move-result-object v2

    .line 84410899
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410902
    move-result-wide v14

    .line 84410903
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84410906
    move-result-wide v16

    .line 84410907
    invoke-static/range {v23 .. v23}, Lc1/x;->d(F)J

    .line 84410910
    move-result-wide v25

    .line 84410911
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410916
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410918
    const/4 v13, 0x0

    .line 84410919
    const/16 v18, 0x0

    .line 84410921
    const/16 v20, 0x0

    .line 84410923
    const-wide/16 v21, 0x0

    .line 84410925
    const/16 v23, 0x0

    .line 84410927
    const/16 v24, 0x0

    .line 84410929
    const/16 v27, 0x0

    .line 84410931
    const/16 v28, 0x0

    .line 84410933
    const/16 v29, 0x0

    .line 84410935
    const/16 v30, 0x0

    .line 84410937
    const/16 v31, 0x0

    .line 84410939
    const/16 v32, 0x0

    .line 84410941
    const v34, 0x30c00

    .line 84410944
    const/16 v35, 0x6

    .line 84410946
    const v36, 0x1fbd2

    .line 84410949
    move-object/from16 v33, v8

    .line 84410951
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410954
    const/4 v2, 0x5

    .line 84410955
    int-to-float v2, v2

    .line 84410956
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410958
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410961
    move-result-object v2

    .line 84410962
    const/4 v3, 0x6

    .line 84410963
    invoke-static {v2, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410966
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410969
    sget-object v1, Liu3/i1;->N:Lkotlin/Lazy;

    .line 84410971
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410974
    move-result-object v1

    .line 84410975
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410977
    invoke-static {v1, v8, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410980
    move-result-object v12

    .line 84410981
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410984
    move-result-object v1

    .line 84410985
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84410988
    move-result-wide v1

    .line 84410989
    const v3, 0x3ecccccd    # 0.4f

    .line 84410992
    const/16 v4, 0xe

    .line 84410994
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410997
    move-result-wide v14

    .line 84410998
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84411000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411003
    sget v1, Lb1/i;->e:I

    .line 84411005
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411010
    sget v27, Lb1/u;->d:I

    .line 84411012
    const/16 v19, 0x0

    .line 84411014
    new-instance v2, Lb1/i;

    .line 84411016
    move-object/from16 v24, v2

    .line 84411018
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 84411021
    const/16 v29, 0x1

    .line 84411023
    const/16 v34, 0x0

    .line 84411025
    const/16 v35, 0xc30

    .line 84411027
    const v36, 0x1d1f2

    .line 84411030
    move-wide/from16 v16, v37

    .line 84411032
    move-wide/from16 v25, v39

    .line 84411034
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411040
    if-eqz v11, :cond_2a6

    .line 84411042
    const-string/jumbo v1, "\u53d6\u6d88\u5168\u9009"

    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    const-string/jumbo v1, "\u5168\u9009"

    .line 84411049
    :goto_2a9
    move-object v12, v1

    .line 84411050
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411053
    move-result-object v1

    .line 84411054
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84411057
    move-result-wide v14

    .line 84411058
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84411060
    invoke-virtual {v7, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411063
    move-result-object v24

    .line 84411064
    const/16 v25, 0x0

    .line 84411066
    const/16 v26, 0x0

    .line 84411068
    const/16 v28, 0x0

    .line 84411070
    const/16 v29, 0xb

    .line 84411072
    const/16 v32, 0x0

    .line 84411074
    move/from16 v27, v45

    .line 84411076
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411079
    move-result-object v1

    .line 84411080
    const/4 v2, 0x0

    .line 84411081
    const/4 v3, 0x0

    .line 84411082
    const/4 v4, 0x0

    .line 84411083
    const/4 v5, 0x0

    .line 84411084
    const/16 v7, 0xf

    .line 84411086
    const/4 v13, 0x0

    .line 84411087
    move-object/from16 v6, p3

    .line 84411089
    move-object/from16 v37, v8

    .line 84411091
    move-object v8, v13

    .line 84411092
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411095
    move-result-object v13

    .line 84411096
    const/16 v18, 0x0

    .line 84411098
    const/16 v19, 0x0

    .line 84411100
    const/16 v20, 0x0

    .line 84411102
    const-wide/16 v21, 0x0

    .line 84411104
    const/16 v23, 0x0

    .line 84411106
    const/16 v24, 0x0

    .line 84411108
    const/16 v27, 0x0

    .line 84411110
    const/16 v28, 0x0

    .line 84411112
    const/16 v29, 0x1

    .line 84411114
    const/16 v30, 0x0

    .line 84411116
    const/16 v31, 0x0

    .line 84411118
    const/16 v34, 0x0

    .line 84411120
    const/16 v35, 0xc00

    .line 84411122
    const v36, 0x1dbf0

    .line 84411125
    move-wide/from16 v16, v41

    .line 84411127
    move-wide/from16 v25, v43

    .line 84411129
    move-object/from16 v33, v37

    .line 84411131
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411134
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411140
    move-result v1

    .line 84411141
    if-eqz v1, :cond_318

    .line 84411143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411146
    goto :goto_318

    .line 84411147
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411150
    throw v22

    .line 84411151
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411154
    throw v22

    .line 84411155
    :cond_313
    move-object/from16 v37, v15

    .line 84411157
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411160
    :cond_318
    :goto_318
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411163
    move-result-object v1

    .line 84411164
    if-eqz v1, :cond_326

    .line 84411166
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b0;

    .line 84411168
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411171
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411174
    :cond_326
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 54

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v9, p2

    .line 84410371
    .line 84410372
    move-object/from16 v10, p3

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v1, -0x385e3613

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p1

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v0

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v0

    .line 84410401
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84410402
    .line 84410403
    const/16 v21, 0x20

    .line 84410404
    .line 84410405
    if-nez v3, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410412
    .line 84410413
    const/16 v3, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v0, 0x180

    .line 84410420
    .line 84410421
    if-nez v3, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410428
    .line 84410429
    const/16 v3, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84410436
    .line 84410437
    const/16 v4, 0x92

    .line 84410438
    .line 84410439
    const/4 v14, 0x1

    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    if-eq v3, v4, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v4, v2, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_313

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410459
    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v4, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmHeader (BookshelfSyncConfirmPanelContent.kt:198)"

    .line 84410462
    .line 84410463
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    const/16 v1, 0x18

    .line 84410467
    .line 84410468
    invoke-static {v1, v15}, Lfg5/c;->c(ILandroidx/compose/runtime/Composer;)Lfg5/a;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v1

    .line 84410472
    iget v1, v1, Lfg5/a;->a:F

    .line 84410473
    .line 84410474
    const/high16 v2, 0x41400000    # 12.0f

    .line 84410475
    .line 84410476
    const/high16 v3, 0x41600000    # 14.0f

    .line 84410477
    .line 84410478
    invoke-static {v2, v3, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-wide v37

    .line 84410482
    const/high16 v2, 0x41900000    # 18.0f

    .line 84410483
    .line 84410484
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84410485
    .line 84410486
    invoke-static {v2, v3, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-wide v39

    .line 84410490
    const/high16 v12, 0x41800000    # 16.0f

    .line 84410491
    .line 84410492
    invoke-static {v12, v2, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-wide v41

    .line 84410496
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84410497
    .line 84410498
    const/high16 v8, 0x41b00000    # 22.0f

    .line 84410499
    .line 84410500
    invoke-static {v8, v2, v15}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->q(FFLandroidx/compose/runtime/Composer;)J

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-wide v43

    .line 84410504
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410505
    .line 84410506
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v2

    .line 84410510
    sget v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->c:F

    .line 84410511
    .line 84410512
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v2

    .line 84410516
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410517
    .line 84410518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    .line 84410520
    .line 84410521
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410522
    .line 84410523
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v3

    .line 84410527
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-wide v4

    .line 84410531
    ushr-long v16, v4, v21

    .line 84410532
    .line 84410533
    xor-long v4, v4, v16

    .line 84410534
    .line 84410535
    long-to-int v5, v4

    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v4

    .line 84410540
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v2

    .line 84410544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410545
    .line 84410546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    .line 84410548
    .line 84410549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410550
    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v8

    .line 84410555
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410556
    .line 84410557
    const/16 v22, 0x0

    .line 84410558
    .line 84410559
    if-eqz v8, :cond_30f

    .line 84410560
    .line 84410561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v8

    .line 84410568
    if-eqz v8, :cond_ce

    .line 84410569
    .line 84410570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410571
    .line 84410572
    .line 84410573
    goto :goto_d1

    .line 84410574
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410575
    .line 84410576
    .line 84410577
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410578
    .line 84410579
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410580
    .line 84410581
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410582
    .line 84410583
    .line 84410584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410585
    .line 84410586
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410587
    .line 84410588
    .line 84410589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410590
    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v4

    .line 84410595
    if-nez v4, :cond_f3

    .line 84410596
    .line 84410597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v8

    .line 84410605
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v4

    .line 84410609
    if-nez v4, :cond_101

    .line 84410610
    .line 84410611
    :cond_f3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v4

    .line 84410615
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410616
    .line 84410617
    .line 84410618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v4

    .line 84410622
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410623
    .line 84410624
    .line 84410625
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410631
    .line 84410632
    sget-object v2, Liu3/k1;->a:Liu3/k1;

    .line 84410633
    .line 84410634
    sget-object v3, Liu3/s;->a:Lkotlin/Lazy;

    .line 84410635
    .line 84410636
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410637
    .line 84410638
    .line 84410639
    sget-object v2, Liu3/s;->a:Lkotlin/Lazy;

    .line 84410640
    .line 84410641
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v2

    .line 84410645
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410646
    .line 84410647
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v16

    .line 84410651
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410652
    .line 84410653
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410654
    .line 84410655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v3

    .line 84410662
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-wide v3

    .line 84410666
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v17

    .line 84410670
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410671
    .line 84410672
    invoke-virtual {v8, v7, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v23

    .line 84410676
    sget v45, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 84410677
    .line 84410678
    const/16 v25, 0x0

    .line 84410679
    .line 84410680
    const/16 v26, 0x0

    .line 84410681
    .line 84410682
    const/16 v27, 0x0

    .line 84410683
    .line 84410684
    const/16 v28, 0xe

    .line 84410685
    .line 84410686
    move/from16 v24, v45

    .line 84410687
    .line 84410688
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v2

    .line 84410692
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v1

    .line 84410696
    const/4 v2, 0x0

    .line 84410697
    const/16 v18, 0x0

    .line 84410698
    .line 84410699
    const/4 v4, 0x0

    .line 84410700
    const/4 v5, 0x0

    .line 84410701
    const/16 v19, 0xf

    .line 84410702
    .line 84410703
    const/16 v20, 0x0

    .line 84410704
    .line 84410705
    const/4 v3, 0x0

    .line 84410706
    move-object/from16 v46, v6

    .line 84410707
    .line 84410708
    move-object/from16 v6, p2

    .line 84410709
    .line 84410710
    move-object/from16 v47, v7

    .line 84410711
    .line 84410712
    move/from16 v7, v19

    .line 84410713
    .line 84410714
    move-object/from16 v48, v8

    .line 84410715
    .line 84410716
    const/high16 v23, 0x41b00000    # 22.0f

    .line 84410717
    .line 84410718
    move-object/from16 v8, v20

    .line 84410719
    .line 84410720
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v1

    .line 84410724
    const-string/jumbo v2, "\u5173\u95ed"

    .line 84410725
    .line 84410726
    .line 84410727
    const/16 v19, 0x30

    .line 84410728
    .line 84410729
    const/16 v20, 0xb8

    .line 84410730
    .line 84410731
    const/high16 v4, 0x41800000    # 16.0f

    .line 84410732
    .line 84410733
    move-object/from16 v12, v16

    .line 84410734
    .line 84410735
    const/4 v5, 0x0

    .line 84410736
    move-object v13, v2

    .line 84410737
    const/4 v2, 0x1

    .line 84410738
    move-object v14, v1

    .line 84410739
    move-object v8, v15

    .line 84410740
    move-object/from16 v15, v18

    .line 84410741
    .line 84410742
    move-object/from16 v16, v3

    .line 84410743
    .line 84410744
    move-object/from16 v18, v8

    .line 84410745
    .line 84410746
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410747
    .line 84410748
    .line 84410749
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410750
    .line 84410751
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410752
    .line 84410753
    move-object/from16 v6, v47

    .line 84410754
    .line 84410755
    move-object/from16 v7, v48

    .line 84410756
    .line 84410757
    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v3

    .line 84410761
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->e:F

    .line 84410762
    .line 84410763
    const/4 v13, 0x0

    .line 84410764
    invoke-static {v3, v13, v12, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v2

    .line 84410768
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410769
    .line 84410770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410771
    .line 84410772
    .line 84410773
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410774
    .line 84410775
    const/16 v12, 0x30

    .line 84410776
    .line 84410777
    invoke-static {v3, v1, v8, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v1

    .line 84410781
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-wide v12

    .line 84410785
    ushr-long v14, v12, v21

    .line 84410786
    .line 84410787
    xor-long/2addr v12, v14

    .line 84410788
    long-to-int v3, v12

    .line 84410789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v12

    .line 84410793
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v2

    .line 84410797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v13

    .line 84410801
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410802
    .line 84410803
    if-eqz v13, :cond_30b

    .line 84410804
    .line 84410805
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v13

    .line 84410812
    if-eqz v13, :cond_1c4

    .line 84410813
    .line 84410814
    move-object/from16 v13, v46

    .line 84410815
    .line 84410816
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410817
    .line 84410818
    .line 84410819
    goto :goto_1c7

    .line 84410820
    :cond_1c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410821
    .line 84410822
    .line 84410823
    :goto_1c7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410824
    .line 84410825
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410826
    .line 84410827
    .line 84410828
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410829
    .line 84410830
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410831
    .line 84410832
    .line 84410833
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410834
    .line 84410835
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410836
    .line 84410837
    .line 84410838
    move-result v12

    .line 84410839
    if-nez v12, :cond_1e7

    .line 84410840
    .line 84410841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v12

    .line 84410845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410846
    .line 84410847
    .line 84410848
    move-result-object v13

    .line 84410849
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410850
    .line 84410851
    .line 84410852
    move-result v12

    .line 84410853
    if-nez v12, :cond_1f5

    .line 84410854
    .line 84410855
    :cond_1e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-object v12

    .line 84410859
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410860
    .line 84410861
    .line 84410862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v3

    .line 84410866
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    .line 84410868
    .line 84410869
    :cond_1f5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410870
    .line 84410871
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410872
    .line 84410873
    .line 84410874
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410875
    .line 84410876
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 84410877
    .line 84410878
    sget-object v2, Liu3/i1;->a:Lkotlin/Lazy;

    .line 84410879
    .line 84410880
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410881
    .line 84410882
    .line 84410883
    sget-object v2, Liu3/i1;->O:Lkotlin/Lazy;

    .line 84410884
    .line 84410885
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v2

    .line 84410889
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410890
    .line 84410891
    invoke-static {v2, v8, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v12

    .line 84410895
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v2

    .line 84410899
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-wide v14

    .line 84410903
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-wide v16

    .line 84410907
    invoke-static/range {v23 .. v23}, Lc1/x;->d(F)J

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-wide v25

    .line 84410911
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410912
    .line 84410913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410914
    .line 84410915
    .line 84410916
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410917
    .line 84410918
    const/4 v13, 0x0

    .line 84410919
    const/16 v18, 0x0

    .line 84410920
    .line 84410921
    const/16 v20, 0x0

    .line 84410922
    .line 84410923
    const-wide/16 v21, 0x0

    .line 84410924
    .line 84410925
    const/16 v23, 0x0

    .line 84410926
    .line 84410927
    const/16 v24, 0x0

    .line 84410928
    .line 84410929
    const/16 v27, 0x0

    .line 84410930
    .line 84410931
    const/16 v28, 0x0

    .line 84410932
    .line 84410933
    const/16 v29, 0x0

    .line 84410934
    .line 84410935
    const/16 v30, 0x0

    .line 84410936
    .line 84410937
    const/16 v31, 0x0

    .line 84410938
    .line 84410939
    const/16 v32, 0x0

    .line 84410940
    .line 84410941
    const v34, 0x30c00

    .line 84410942
    .line 84410943
    .line 84410944
    const/16 v35, 0x6

    .line 84410945
    .line 84410946
    const v36, 0x1fbd2

    .line 84410947
    .line 84410948
    .line 84410949
    move-object/from16 v33, v8

    .line 84410950
    .line 84410951
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410952
    .line 84410953
    .line 84410954
    const/4 v2, 0x5

    .line 84410955
    int-to-float v2, v2

    .line 84410956
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410957
    .line 84410958
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v2

    .line 84410962
    const/4 v3, 0x6

    .line 84410963
    invoke-static {v2, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410964
    .line 84410965
    .line 84410966
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410967
    .line 84410968
    .line 84410969
    sget-object v1, Liu3/i1;->N:Lkotlin/Lazy;

    .line 84410970
    .line 84410971
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v1

    .line 84410975
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410976
    .line 84410977
    invoke-static {v1, v8, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v12

    .line 84410981
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v1

    .line 84410985
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-wide v1

    .line 84410989
    const v3, 0x3ecccccd    # 0.4f

    .line 84410990
    .line 84410991
    .line 84410992
    const/16 v4, 0xe

    .line 84410993
    .line 84410994
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-wide v14

    .line 84410998
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84410999
    .line 84411000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411001
    .line 84411002
    .line 84411003
    sget v1, Lb1/i;->e:I

    .line 84411004
    .line 84411005
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411006
    .line 84411007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411008
    .line 84411009
    .line 84411010
    sget v27, Lb1/u;->d:I

    .line 84411011
    .line 84411012
    const/16 v19, 0x0

    .line 84411013
    .line 84411014
    new-instance v2, Lb1/i;

    .line 84411015
    .line 84411016
    move-object/from16 v24, v2

    .line 84411017
    .line 84411018
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 84411019
    .line 84411020
    .line 84411021
    const/16 v29, 0x1

    .line 84411022
    .line 84411023
    const/16 v34, 0x0

    .line 84411024
    .line 84411025
    const/16 v35, 0xc30

    .line 84411026
    .line 84411027
    const v36, 0x1d1f2

    .line 84411028
    .line 84411029
    .line 84411030
    move-wide/from16 v16, v37

    .line 84411031
    .line 84411032
    move-wide/from16 v25, v39

    .line 84411033
    .line 84411034
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411035
    .line 84411036
    .line 84411037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411038
    .line 84411039
    .line 84411040
    if-eqz v11, :cond_2a6

    .line 84411041
    .line 84411042
    const-string/jumbo v1, "\u53d6\u6d88\u5168\u9009"

    .line 84411043
    .line 84411044
    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    const-string/jumbo v1, "\u5168\u9009"

    .line 84411047
    .line 84411048
    .line 84411049
    :goto_2a9
    move-object v12, v1

    .line 84411050
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411051
    .line 84411052
    .line 84411053
    move-result-object v1

    .line 84411054
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-wide v14

    .line 84411058
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84411059
    .line 84411060
    invoke-virtual {v7, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411061
    .line 84411062
    .line 84411063
    move-result-object v24

    .line 84411064
    const/16 v25, 0x0

    .line 84411065
    .line 84411066
    const/16 v26, 0x0

    .line 84411067
    .line 84411068
    const/16 v28, 0x0

    .line 84411069
    .line 84411070
    const/16 v29, 0xb

    .line 84411071
    .line 84411072
    const/16 v32, 0x0

    .line 84411073
    .line 84411074
    move/from16 v27, v45

    .line 84411075
    .line 84411076
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411077
    .line 84411078
    .line 84411079
    move-result-object v1

    .line 84411080
    const/4 v2, 0x0

    .line 84411081
    const/4 v3, 0x0

    .line 84411082
    const/4 v4, 0x0

    .line 84411083
    const/4 v5, 0x0

    .line 84411084
    const/16 v7, 0xf

    .line 84411085
    .line 84411086
    const/4 v13, 0x0

    .line 84411087
    move-object/from16 v6, p3

    .line 84411088
    .line 84411089
    move-object/from16 v37, v8

    .line 84411090
    .line 84411091
    move-object v8, v13

    .line 84411092
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411093
    .line 84411094
    .line 84411095
    move-result-object v13

    .line 84411096
    const/16 v18, 0x0

    .line 84411097
    .line 84411098
    const/16 v19, 0x0

    .line 84411099
    .line 84411100
    const/16 v20, 0x0

    .line 84411101
    .line 84411102
    const-wide/16 v21, 0x0

    .line 84411103
    .line 84411104
    const/16 v23, 0x0

    .line 84411105
    .line 84411106
    const/16 v24, 0x0

    .line 84411107
    .line 84411108
    const/16 v27, 0x0

    .line 84411109
    .line 84411110
    const/16 v28, 0x0

    .line 84411111
    .line 84411112
    const/16 v29, 0x1

    .line 84411113
    .line 84411114
    const/16 v30, 0x0

    .line 84411115
    .line 84411116
    const/16 v31, 0x0

    .line 84411117
    .line 84411118
    const/16 v34, 0x0

    .line 84411119
    .line 84411120
    const/16 v35, 0xc00

    .line 84411121
    .line 84411122
    const v36, 0x1dbf0

    .line 84411123
    .line 84411124
    .line 84411125
    move-wide/from16 v16, v41

    .line 84411126
    .line 84411127
    move-wide/from16 v25, v43

    .line 84411128
    .line 84411129
    move-object/from16 v33, v37

    .line 84411130
    .line 84411131
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411132
    .line 84411133
    .line 84411134
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411135
    .line 84411136
    .line 84411137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411138
    .line 84411139
    .line 84411140
    move-result v1

    .line 84411141
    if-eqz v1, :cond_318

    .line 84411142
    .line 84411143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411144
    .line 84411145
    .line 84411146
    goto :goto_318

    .line 84411147
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411148
    .line 84411149
    .line 84411150
    throw v22

    .line 84411151
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411152
    .line 84411153
    .line 84411154
    throw v22

    .line 84411155
    :cond_313
    move-object/from16 v37, v15

    .line 84411156
    .line 84411157
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411158
    .line 84411159
    .line 84411160
    :cond_318
    :goto_318
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411161
    .line 84411162
    .line 84411163
    move-result-object v1

    .line 84411164
    if-eqz v1, :cond_326

    .line 84411165
    .line 84411166
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b0;

    .line 84411167
    .line 84411168
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411169
    .line 84411170
    .line 84411171
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411172
    .line 84411173
    .line 84411174
    :cond_326
    return-void
.end method


.method public static final n(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lok5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, 0x23e20d15

    .line 117899275
    move-object/from16 v4, p4

    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_28

    .line 117899293
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899307
    if-eqz v8, :cond_30

    .line 117899309
    or-int/lit8 v6, v6, 0x30

    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v8, v5, 0x30

    .line 117899314
    if-nez v8, :cond_40

    .line 117899316
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    move-result v8

    .line 117899320
    if-eqz v8, :cond_3d

    .line 117899322
    const/16 v8, 0x20

    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v8, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v6, v8

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v8, p6, 0x4

    .line 117899330
    const/16 v10, 0x100

    .line 117899332
    if-eqz v8, :cond_49

    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    goto :goto_59

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899339
    if-nez v8, :cond_59

    .line 117899341
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899344
    move-result v8

    .line 117899345
    if-eqz v8, :cond_56

    .line 117899347
    const/16 v8, 0x100

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v8, 0x80

    .line 117899352
    :goto_58
    or-int/2addr v6, v8

    .line 117899353
    :cond_59
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117899355
    if-eqz v8, :cond_60

    .line 117899357
    or-int/lit16 v6, v6, 0xc00

    .line 117899359
    goto :goto_73

    .line 117899360
    :cond_60
    and-int/lit16 v11, v5, 0xc00

    .line 117899362
    if-nez v11, :cond_73

    .line 117899364
    move-object/from16 v11, p3

    .line 117899366
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    move-result v12

    .line 117899370
    if-eqz v12, :cond_6f

    .line 117899372
    const/16 v12, 0x800

    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v12, 0x400

    .line 117899377
    :goto_71
    or-int/2addr v6, v12

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    :goto_73
    move-object/from16 v11, p3

    .line 117899381
    :goto_75
    and-int/lit16 v12, v6, 0x493

    .line 117899383
    const/16 v13, 0x492

    .line 117899385
    const/4 v14, 0x0

    .line 117899386
    if-eq v12, v13, :cond_7e

    .line 117899388
    const/4 v12, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v12, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v13, v6, 0x1

    .line 117899393
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v12

    .line 117899397
    if-eqz v12, :cond_1e2

    .line 117899399
    if-eqz v8, :cond_8d

    .line 117899401
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object v13, v8

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v13, v11

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v8

    .line 117899410
    if-eqz v8, :cond_9a

    .line 117899412
    const/4 v8, -0x1

    .line 117899413
    const-string v11, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmList (BookshelfSyncConfirmPanelContent.kt:275)"

    .line 117899415
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    const v0, -0x4c6cc9e6

    .line 117899421
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_ef

    .line 117899432
    iget-boolean v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 117899434
    if-eqz v0, :cond_b0

    .line 117899436
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    .line 117899439
    goto :goto_c1

    .line 117899440
    :cond_b0
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 117899442
    if-eqz v0, :cond_be

    .line 117899444
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899447
    move-result v7

    .line 117899448
    if-eqz v7, :cond_c1

    .line 117899450
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 117899453
    goto :goto_c1

    .line 117899454
    :cond_be
    const-string/jumbo v0, "\u6682\u65e0\u53ef\u5bfc\u5165\u4e66\u7c4d"

    .line 117899457
    :cond_c1
    :goto_c1
    shr-int/lit8 v6, v6, 0x6

    .line 117899459
    and-int/lit8 v6, v6, 0x70

    .line 117899461
    invoke-static {v6, v14, v4, v13, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899470
    move-result v0

    .line 117899471
    if-eqz v0, :cond_d4

    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899476
    :cond_d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899479
    move-result-object v7

    .line 117899480
    if-eqz v7, :cond_ee

    .line 117899482
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w;

    .line 117899484
    move-object v0, v8

    .line 117899485
    move-object/from16 v1, p0

    .line 117899487
    move-object/from16 v2, p1

    .line 117899489
    move-object/from16 v3, p2

    .line 117899491
    move-object v4, v13

    .line 117899492
    move/from16 v5, p5

    .line 117899494
    move/from16 v6, p6

    .line 117899496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899499
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899502
    :cond_ee
    return-void

    .line 117899503
    :cond_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899506
    const/4 v0, 0x3

    .line 117899507
    invoke-static {v14, v14, v14, v0, v4}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899510
    move-result-object v0

    .line 117899511
    iget-object v8, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899513
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117899516
    move-result v8

    .line 117899517
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 117899519
    iget-boolean v12, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 117899521
    const v15, -0x6815fd56

    .line 117899524
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899527
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899530
    move-result v8

    .line 117899531
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899534
    move-result v11

    .line 117899535
    or-int/2addr v8, v11

    .line 117899536
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899539
    move-result v11

    .line 117899540
    or-int/2addr v8, v11

    .line 117899541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899544
    move-result-object v11

    .line 117899545
    if-nez v8, :cond_123

    .line 117899547
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899549
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899552
    move-result-object v8

    .line 117899553
    if-ne v11, v8, :cond_12f

    .line 117899555
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;

    .line 117899557
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;)V

    .line 117899560
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117899563
    move-result-object v11

    .line 117899564
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899567
    :cond_12f
    check-cast v11, Landroidx/compose/runtime/State;

    .line 117899569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899572
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899575
    move-result-object v8

    .line 117899576
    check-cast v8, Ljava/lang/Boolean;

    .line 117899578
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899581
    move-result v8

    .line 117899582
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899585
    move-result-object v8

    .line 117899586
    iget-object v12, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899588
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899591
    move-result v12

    .line 117899592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899595
    move-result-object v12

    .line 117899596
    const v15, -0x615d173a

    .line 117899599
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899602
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899605
    move-result v16

    .line 117899606
    and-int/lit16 v9, v6, 0x380

    .line 117899608
    if-ne v9, v10, :cond_15c

    .line 117899610
    const/4 v9, 0x1

    .line 117899611
    goto :goto_15d

    .line 117899612
    :cond_15c
    const/4 v9, 0x0

    .line 117899613
    :goto_15d
    or-int v9, v16, v9

    .line 117899615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899618
    move-result-object v10

    .line 117899619
    if-nez v9, :cond_16d

    .line 117899621
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899623
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899626
    move-result-object v9

    .line 117899627
    if-ne v10, v9, :cond_176

    .line 117899629
    :cond_16d
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$SyncConfirmList$3$1;

    .line 117899631
    const/4 v9, 0x0

    .line 117899632
    invoke-direct {v10, v3, v11, v9}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$SyncConfirmList$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117899635
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899638
    :cond_176
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 117899640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899643
    invoke-static {v8, v12, v10, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899646
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 117899648
    const/16 v9, 0x8

    .line 117899650
    int-to-float v9, v9

    .line 117899651
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899653
    const/4 v10, 0x0

    .line 117899654
    invoke-static {v8, v10, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899657
    move-result-object v8

    .line 117899658
    const/4 v9, 0x0

    .line 117899659
    const/4 v10, 0x0

    .line 117899660
    const/4 v11, 0x0

    .line 117899661
    const/4 v12, 0x0

    .line 117899662
    const/16 v16, 0x0

    .line 117899664
    const/16 v18, 0x0

    .line 117899666
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899669
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899672
    move-result v7

    .line 117899673
    and-int/lit8 v15, v6, 0x70

    .line 117899675
    const/16 v14, 0x20

    .line 117899677
    if-ne v15, v14, :cond_1a1

    .line 117899679
    const/4 v14, 0x1

    .line 117899680
    goto :goto_1a2

    .line 117899681
    :cond_1a1
    const/4 v14, 0x0

    .line 117899682
    :goto_1a2
    or-int/2addr v7, v14

    .line 117899683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899686
    move-result-object v14

    .line 117899687
    if-nez v7, :cond_1b1

    .line 117899689
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899691
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899694
    move-result-object v7

    .line 117899695
    if-ne v14, v7, :cond_1b9

    .line 117899697
    :cond_1b1
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;

    .line 117899699
    invoke-direct {v14, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;)V

    .line 117899702
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899705
    :cond_1b9
    move-object v15, v14

    .line 117899706
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117899708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899711
    shr-int/lit8 v6, v6, 0x9

    .line 117899713
    and-int/lit8 v6, v6, 0xe

    .line 117899715
    or-int/lit16 v14, v6, 0x180

    .line 117899717
    const/16 v19, 0x1f8

    .line 117899719
    move-object v6, v13

    .line 117899720
    move-object v7, v0

    .line 117899721
    move-object v0, v13

    .line 117899722
    move/from16 v13, v16

    .line 117899724
    move/from16 v17, v14

    .line 117899726
    move-object/from16 v14, v18

    .line 117899728
    move-object/from16 v16, v4

    .line 117899730
    move/from16 v18, v19

    .line 117899732
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899738
    move-result v6

    .line 117899739
    if-eqz v6, :cond_1e0

    .line 117899741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899744
    :cond_1e0
    move-object v11, v0

    .line 117899745
    goto :goto_1e5

    .line 117899746
    :cond_1e2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899749
    :goto_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899752
    move-result-object v7

    .line 117899753
    if-eqz v7, :cond_1ff

    .line 117899755
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/z;

    .line 117899757
    move-object v0, v8

    .line 117899758
    move-object/from16 v1, p0

    .line 117899760
    move-object/from16 v2, p1

    .line 117899762
    move-object/from16 v3, p2

    .line 117899764
    move-object v4, v11

    .line 117899765
    move/from16 v5, p5

    .line 117899767
    move/from16 v6, p6

    .line 117899769
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/z;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899772
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899775
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lok5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, 0x23e20d15

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v4, p4

    .line 117899276
    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899298
    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899306
    .line 117899307
    if-eqz v8, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v6, v6, 0x30

    .line 117899310
    .line 117899311
    goto :goto_40

    .line 117899312
    :cond_30
    and-int/lit8 v8, v5, 0x30

    .line 117899313
    .line 117899314
    if-nez v8, :cond_40

    .line 117899315
    .line 117899316
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v8

    .line 117899320
    if-eqz v8, :cond_3d

    .line 117899321
    .line 117899322
    const/16 v8, 0x20

    .line 117899323
    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v8, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v6, v8

    .line 117899328
    :cond_40
    :goto_40
    and-int/lit8 v8, p6, 0x4

    .line 117899329
    .line 117899330
    const/16 v10, 0x100

    .line 117899331
    .line 117899332
    if-eqz v8, :cond_49

    .line 117899333
    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899335
    .line 117899336
    goto :goto_59

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899338
    .line 117899339
    if-nez v8, :cond_59

    .line 117899340
    .line 117899341
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899342
    .line 117899343
    .line 117899344
    move-result v8

    .line 117899345
    if-eqz v8, :cond_56

    .line 117899346
    .line 117899347
    const/16 v8, 0x100

    .line 117899348
    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v8, 0x80

    .line 117899351
    .line 117899352
    :goto_58
    or-int/2addr v6, v8

    .line 117899353
    :cond_59
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117899354
    .line 117899355
    if-eqz v8, :cond_60

    .line 117899356
    .line 117899357
    or-int/lit16 v6, v6, 0xc00

    .line 117899358
    .line 117899359
    goto :goto_73

    .line 117899360
    :cond_60
    and-int/lit16 v11, v5, 0xc00

    .line 117899361
    .line 117899362
    if-nez v11, :cond_73

    .line 117899363
    .line 117899364
    move-object/from16 v11, p3

    .line 117899365
    .line 117899366
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v12

    .line 117899370
    if-eqz v12, :cond_6f

    .line 117899371
    .line 117899372
    const/16 v12, 0x800

    .line 117899373
    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v12, 0x400

    .line 117899376
    .line 117899377
    :goto_71
    or-int/2addr v6, v12

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    :goto_73
    move-object/from16 v11, p3

    .line 117899380
    .line 117899381
    :goto_75
    and-int/lit16 v12, v6, 0x493

    .line 117899382
    .line 117899383
    const/16 v13, 0x492

    .line 117899384
    .line 117899385
    const/4 v14, 0x0

    .line 117899386
    if-eq v12, v13, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v12, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v12, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v13, v6, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v12

    .line 117899397
    if-eqz v12, :cond_1e2

    .line 117899398
    .line 117899399
    if-eqz v8, :cond_8d

    .line 117899400
    .line 117899401
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object v13, v8

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v13, v11

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v8

    .line 117899410
    if-eqz v8, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v8, -0x1

    .line 117899413
    const-string v11, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmList (BookshelfSyncConfirmPanelContent.kt:275)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    const v0, -0x4c6cc9e6

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899425
    .line 117899426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_ef

    .line 117899431
    .line 117899432
    iget-boolean v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 117899433
    .line 117899434
    if-eqz v0, :cond_b0

    .line 117899435
    .line 117899436
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    .line 117899437
    .line 117899438
    .line 117899439
    goto :goto_c1

    .line 117899440
    :cond_b0
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 117899441
    .line 117899442
    if-eqz v0, :cond_be

    .line 117899443
    .line 117899444
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899445
    .line 117899446
    .line 117899447
    move-result v7

    .line 117899448
    if-eqz v7, :cond_c1

    .line 117899449
    .line 117899450
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 117899451
    .line 117899452
    .line 117899453
    goto :goto_c1

    .line 117899454
    :cond_be
    const-string/jumbo v0, "\u6682\u65e0\u53ef\u5bfc\u5165\u4e66\u7c4d"

    .line 117899455
    .line 117899456
    .line 117899457
    :cond_c1
    :goto_c1
    shr-int/lit8 v6, v6, 0x6

    .line 117899458
    .line 117899459
    and-int/lit8 v6, v6, 0x70

    .line 117899460
    .line 117899461
    invoke-static {v6, v14, v4, v13, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v0

    .line 117899471
    if-eqz v0, :cond_d4

    .line 117899472
    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v7

    .line 117899480
    if-eqz v7, :cond_ee

    .line 117899481
    .line 117899482
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w;

    .line 117899483
    .line 117899484
    move-object v0, v8

    .line 117899485
    move-object/from16 v1, p0

    .line 117899486
    .line 117899487
    move-object/from16 v2, p1

    .line 117899488
    .line 117899489
    move-object/from16 v3, p2

    .line 117899490
    .line 117899491
    move-object v4, v13

    .line 117899492
    move/from16 v5, p5

    .line 117899493
    .line 117899494
    move/from16 v6, p6

    .line 117899495
    .line 117899496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899500
    .line 117899501
    .line 117899502
    :cond_ee
    return-void

    .line 117899503
    :cond_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899504
    .line 117899505
    .line 117899506
    const/4 v0, 0x3

    .line 117899507
    invoke-static {v14, v14, v14, v0, v4}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v0

    .line 117899511
    iget-object v8, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899512
    .line 117899513
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v8

    .line 117899517
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 117899518
    .line 117899519
    iget-boolean v12, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 117899520
    .line 117899521
    const v15, -0x6815fd56

    .line 117899522
    .line 117899523
    .line 117899524
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899528
    .line 117899529
    .line 117899530
    move-result v8

    .line 117899531
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899532
    .line 117899533
    .line 117899534
    move-result v11

    .line 117899535
    or-int/2addr v8, v11

    .line 117899536
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899537
    .line 117899538
    .line 117899539
    move-result v11

    .line 117899540
    or-int/2addr v8, v11

    .line 117899541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v11

    .line 117899545
    if-nez v8, :cond_123

    .line 117899546
    .line 117899547
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899548
    .line 117899549
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v8

    .line 117899553
    if-ne v11, v8, :cond_12f

    .line 117899554
    .line 117899555
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;

    .line 117899556
    .line 117899557
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;)V

    .line 117899558
    .line 117899559
    .line 117899560
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117899561
    .line 117899562
    .line 117899563
    move-result-object v11

    .line 117899564
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899565
    .line 117899566
    .line 117899567
    :cond_12f
    check-cast v11, Landroidx/compose/runtime/State;

    .line 117899568
    .line 117899569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899570
    .line 117899571
    .line 117899572
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v8

    .line 117899576
    check-cast v8, Ljava/lang/Boolean;

    .line 117899577
    .line 117899578
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899579
    .line 117899580
    .line 117899581
    move-result v8

    .line 117899582
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v8

    .line 117899586
    iget-object v12, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 117899587
    .line 117899588
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899589
    .line 117899590
    .line 117899591
    move-result v12

    .line 117899592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v12

    .line 117899596
    const v15, -0x615d173a

    .line 117899597
    .line 117899598
    .line 117899599
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899600
    .line 117899601
    .line 117899602
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v16

    .line 117899606
    and-int/lit16 v9, v6, 0x380

    .line 117899607
    .line 117899608
    if-ne v9, v10, :cond_15c

    .line 117899609
    .line 117899610
    const/4 v9, 0x1

    .line 117899611
    goto :goto_15d

    .line 117899612
    :cond_15c
    const/4 v9, 0x0

    .line 117899613
    :goto_15d
    or-int v9, v16, v9

    .line 117899614
    .line 117899615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v10

    .line 117899619
    if-nez v9, :cond_16d

    .line 117899620
    .line 117899621
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899622
    .line 117899623
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899624
    .line 117899625
    .line 117899626
    move-result-object v9

    .line 117899627
    if-ne v10, v9, :cond_176

    .line 117899628
    .line 117899629
    :cond_16d
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$SyncConfirmList$3$1;

    .line 117899630
    .line 117899631
    const/4 v9, 0x0

    .line 117899632
    invoke-direct {v10, v3, v11, v9}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$SyncConfirmList$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117899633
    .line 117899634
    .line 117899635
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899636
    .line 117899637
    .line 117899638
    :cond_176
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 117899639
    .line 117899640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899641
    .line 117899642
    .line 117899643
    invoke-static {v8, v12, v10, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899644
    .line 117899645
    .line 117899646
    sget v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->d:F

    .line 117899647
    .line 117899648
    const/16 v9, 0x8

    .line 117899649
    .line 117899650
    int-to-float v9, v9

    .line 117899651
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899652
    .line 117899653
    const/4 v10, 0x0

    .line 117899654
    invoke-static {v8, v10, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899655
    .line 117899656
    .line 117899657
    move-result-object v8

    .line 117899658
    const/4 v9, 0x0

    .line 117899659
    const/4 v10, 0x0

    .line 117899660
    const/4 v11, 0x0

    .line 117899661
    const/4 v12, 0x0

    .line 117899662
    const/16 v16, 0x0

    .line 117899663
    .line 117899664
    const/16 v18, 0x0

    .line 117899665
    .line 117899666
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899667
    .line 117899668
    .line 117899669
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899670
    .line 117899671
    .line 117899672
    move-result v7

    .line 117899673
    and-int/lit8 v15, v6, 0x70

    .line 117899674
    .line 117899675
    const/16 v14, 0x20

    .line 117899676
    .line 117899677
    if-ne v15, v14, :cond_1a1

    .line 117899678
    .line 117899679
    const/4 v14, 0x1

    .line 117899680
    goto :goto_1a2

    .line 117899681
    :cond_1a1
    const/4 v14, 0x0

    .line 117899682
    :goto_1a2
    or-int/2addr v7, v14

    .line 117899683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899684
    .line 117899685
    .line 117899686
    move-result-object v14

    .line 117899687
    if-nez v7, :cond_1b1

    .line 117899688
    .line 117899689
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899690
    .line 117899691
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899692
    .line 117899693
    .line 117899694
    move-result-object v7

    .line 117899695
    if-ne v14, v7, :cond_1b9

    .line 117899696
    .line 117899697
    :cond_1b1
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;

    .line 117899698
    .line 117899699
    invoke-direct {v14, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/y;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;)V

    .line 117899700
    .line 117899701
    .line 117899702
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899703
    .line 117899704
    .line 117899705
    :cond_1b9
    move-object v15, v14

    .line 117899706
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117899707
    .line 117899708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899709
    .line 117899710
    .line 117899711
    shr-int/lit8 v6, v6, 0x9

    .line 117899712
    .line 117899713
    and-int/lit8 v6, v6, 0xe

    .line 117899714
    .line 117899715
    or-int/lit16 v14, v6, 0x180

    .line 117899716
    .line 117899717
    const/16 v19, 0x1f8

    .line 117899718
    .line 117899719
    move-object v6, v13

    .line 117899720
    move-object v7, v0

    .line 117899721
    move-object v0, v13

    .line 117899722
    move/from16 v13, v16

    .line 117899723
    .line 117899724
    move/from16 v17, v14

    .line 117899725
    .line 117899726
    move-object/from16 v14, v18

    .line 117899727
    .line 117899728
    move-object/from16 v16, v4

    .line 117899729
    .line 117899730
    move/from16 v18, v19

    .line 117899731
    .line 117899732
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899733
    .line 117899734
    .line 117899735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899736
    .line 117899737
    .line 117899738
    move-result v6

    .line 117899739
    if-eqz v6, :cond_1e0

    .line 117899740
    .line 117899741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899742
    .line 117899743
    .line 117899744
    :cond_1e0
    move-object v11, v0

    .line 117899745
    goto :goto_1e5

    .line 117899746
    :cond_1e2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899747
    .line 117899748
    .line 117899749
    :goto_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899750
    .line 117899751
    .line 117899752
    move-result-object v7

    .line 117899753
    if-eqz v7, :cond_1ff

    .line 117899754
    .line 117899755
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/z;

    .line 117899756
    .line 117899757
    move-object v0, v8

    .line 117899758
    move-object/from16 v1, p0

    .line 117899759
    .line 117899760
    move-object/from16 v2, p1

    .line 117899761
    .line 117899762
    move-object/from16 v3, p2

    .line 117899763
    .line 117899764
    move-object v4, v11

    .line 117899765
    move/from16 v5, p5

    .line 117899766
    .line 117899767
    move/from16 v6, p6

    .line 117899768
    .line 117899769
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/z;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899770
    .line 117899771
    .line 117899772
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899773
    .line 117899774
    .line 117899775
    :cond_1ff
    return-void
.end method


.method public static final o(Lj/s;Lj95/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lj/s;Lj95/d;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x6a12bec

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    if-nez v5, :cond_38

    .line 67567651
    and-int/lit8 v5, v2, 0x40

    .line 67567653
    if-nez v5, :cond_2c

    .line 67567655
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v5

    .line 67567659
    goto :goto_30

    .line 67567660
    :cond_2c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    move-result v5

    .line 67567664
    :goto_30
    if-eqz v5, :cond_35

    .line 67567666
    const/16 v5, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v5, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v4, v5

    .line 67567672
    :cond_38
    and-int/lit8 v5, v4, 0x13

    .line 67567674
    const/16 v7, 0x12

    .line 67567676
    if-eq v5, v7, :cond_40

    .line 67567678
    const/4 v5, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v5, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v7, v4, 0x1

    .line 67567683
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_f7

    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    move-result v5

    .line 67567693
    if-eqz v5, :cond_55

    .line 67567695
    const/4 v5, -0x1

    .line 67567696
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmLocalCoverTitle (BookshelfSyncConfirmPanelContent.kt:497)"

    .line 67567698
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    iget-object v3, v1, Lj95/d;->b:Lpk5/d;

    .line 67567703
    iget-boolean v3, v3, Lpk5/d;->n:Z

    .line 67567705
    if-nez v3, :cond_de

    .line 67567707
    iget-object v3, v1, Lj95/d;->f:Ljava/lang/String;

    .line 67567709
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567712
    move-result v3

    .line 67567713
    if-eqz v3, :cond_65

    .line 67567715
    goto/16 :goto_de

    .line 67567717
    :cond_65
    iget-object v4, v1, Lj95/d;->f:Ljava/lang/String;

    .line 67567719
    iget-object v3, v1, Lj95/d;->b:Lpk5/d;

    .line 67567721
    iget-wide v7, v3, Lpk5/d;->p:J

    .line 67567723
    const-wide/16 v9, 0x0

    .line 67567725
    cmp-long v3, v7, v9

    .line 67567727
    if-eqz v3, :cond_76

    .line 67567729
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567732
    move-result-wide v7

    .line 67567733
    goto :goto_7d

    .line 67567734
    :cond_76
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567741
    :goto_7d
    move-wide/from16 v29, v7

    .line 67567743
    sget-wide v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->G:J

    .line 67567745
    sget-wide v17, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->H:J

    .line 67567747
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    sget v19, Lb1/u;->d:I

    .line 67567754
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget v3, Lb1/i;->e:I

    .line 67567761
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567763
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567770
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567773
    move-result-object v10

    .line 67567774
    sget v13, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->J:F

    .line 67567776
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->I:F

    .line 67567778
    const/4 v14, 0x0

    .line 67567779
    const/16 v15, 0x8

    .line 67567781
    move v11, v13

    .line 67567782
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567785
    move-result-object v5

    .line 67567786
    const/4 v10, 0x0

    .line 67567787
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567790
    move-result-object v5

    .line 67567791
    const/4 v11, 0x0

    .line 67567792
    const/4 v12, 0x0

    .line 67567793
    const-wide/16 v13, 0x0

    .line 67567795
    const/4 v15, 0x0

    .line 67567796
    new-instance v7, Lb1/i;

    .line 67567798
    move-object/from16 v16, v7

    .line 67567800
    invoke-direct {v7, v3}, Lb1/i;-><init>(I)V

    .line 67567803
    const/16 v20, 0x0

    .line 67567805
    const/16 v21, 0x2

    .line 67567807
    const/16 v22, 0x0

    .line 67567809
    const/16 v23, 0x0

    .line 67567811
    const/16 v24, 0x0

    .line 67567813
    const/16 v26, 0xc00

    .line 67567815
    const/16 v27, 0xc36

    .line 67567817
    const v28, 0x1d1f0

    .line 67567820
    move-object v3, v6

    .line 67567821
    move-wide/from16 v6, v29

    .line 67567823
    move-object/from16 v25, v3

    .line 67567825
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567831
    move-result v4

    .line 67567832
    if-eqz v4, :cond_fb

    .line 67567834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567837
    goto :goto_fb

    .line 67567838
    :cond_de
    :goto_de
    move-object v3, v6

    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567842
    move-result v4

    .line 67567843
    if-eqz v4, :cond_e8

    .line 67567845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567848
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567851
    move-result-object v3

    .line 67567852
    if-eqz v3, :cond_f6

    .line 67567854
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n0;

    .line 67567856
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n0;-><init>(Lj/s;Lj95/d;I)V

    .line 67567859
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    :cond_f6
    return-void

    .line 67567863
    :cond_f7
    move-object v3, v6

    .line 67567864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567867
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567870
    move-result-object v3

    .line 67567871
    if-eqz v3, :cond_109

    .line 67567873
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o0;

    .line 67567875
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o0;-><init>(Lj/s;Lj95/d;I)V

    .line 67567878
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lj/s;Lj95/d;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x6a12bec

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    if-nez v5, :cond_38

    .line 67567650
    .line 67567651
    and-int/lit8 v5, v2, 0x40

    .line 67567652
    .line 67567653
    if-nez v5, :cond_2c

    .line 67567654
    .line 67567655
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v5

    .line 67567659
    goto :goto_30

    .line 67567660
    :cond_2c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v5

    .line 67567664
    :goto_30
    if-eqz v5, :cond_35

    .line 67567665
    .line 67567666
    const/16 v5, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v5, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v4, v5

    .line 67567672
    :cond_38
    and-int/lit8 v5, v4, 0x13

    .line 67567673
    .line 67567674
    const/16 v7, 0x12

    .line 67567675
    .line 67567676
    if-eq v5, v7, :cond_40

    .line 67567677
    .line 67567678
    const/4 v5, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v5, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v7, v4, 0x1

    .line 67567682
    .line 67567683
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_f7

    .line 67567688
    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v5

    .line 67567693
    if-eqz v5, :cond_55

    .line 67567694
    .line 67567695
    const/4 v5, -0x1

    .line 67567696
    const-string v7, "com.dragon.read.kmp.bookshelf.syncconfirm.SyncConfirmLocalCoverTitle (BookshelfSyncConfirmPanelContent.kt:497)"

    .line 67567697
    .line 67567698
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    iget-object v3, v1, Lj95/d;->b:Lpk5/d;

    .line 67567702
    .line 67567703
    iget-boolean v3, v3, Lpk5/d;->n:Z

    .line 67567704
    .line 67567705
    if-nez v3, :cond_de

    .line 67567706
    .line 67567707
    iget-object v3, v1, Lj95/d;->f:Ljava/lang/String;

    .line 67567708
    .line 67567709
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v3

    .line 67567713
    if-eqz v3, :cond_65

    .line 67567714
    .line 67567715
    goto/16 :goto_de

    .line 67567716
    .line 67567717
    :cond_65
    iget-object v4, v1, Lj95/d;->f:Ljava/lang/String;

    .line 67567718
    .line 67567719
    iget-object v3, v1, Lj95/d;->b:Lpk5/d;

    .line 67567720
    .line 67567721
    iget-wide v7, v3, Lpk5/d;->p:J

    .line 67567722
    .line 67567723
    const-wide/16 v9, 0x0

    .line 67567724
    .line 67567725
    cmp-long v3, v7, v9

    .line 67567726
    .line 67567727
    if-eqz v3, :cond_76

    .line 67567728
    .line 67567729
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-wide v7

    .line 67567733
    goto :goto_7d

    .line 67567734
    :cond_76
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567735
    .line 67567736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567740
    .line 67567741
    :goto_7d
    move-wide/from16 v29, v7

    .line 67567742
    .line 67567743
    sget-wide v8, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->G:J

    .line 67567744
    .line 67567745
    sget-wide v17, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->H:J

    .line 67567746
    .line 67567747
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567748
    .line 67567749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    sget v19, Lb1/u;->d:I

    .line 67567753
    .line 67567754
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567755
    .line 67567756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget v3, Lb1/i;->e:I

    .line 67567760
    .line 67567761
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    .line 67567763
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567764
    .line 67567765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567769
    .line 67567770
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v10

    .line 67567774
    sget v13, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->J:F

    .line 67567775
    .line 67567776
    sget v12, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->I:F

    .line 67567777
    .line 67567778
    const/4 v14, 0x0

    .line 67567779
    const/16 v15, 0x8

    .line 67567780
    .line 67567781
    move v11, v13

    .line 67567782
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v5

    .line 67567786
    const/4 v10, 0x0

    .line 67567787
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v5

    .line 67567791
    const/4 v11, 0x0

    .line 67567792
    const/4 v12, 0x0

    .line 67567793
    const-wide/16 v13, 0x0

    .line 67567794
    .line 67567795
    const/4 v15, 0x0

    .line 67567796
    new-instance v7, Lb1/i;

    .line 67567797
    .line 67567798
    move-object/from16 v16, v7

    .line 67567799
    .line 67567800
    invoke-direct {v7, v3}, Lb1/i;-><init>(I)V

    .line 67567801
    .line 67567802
    .line 67567803
    const/16 v20, 0x0

    .line 67567804
    .line 67567805
    const/16 v21, 0x2

    .line 67567806
    .line 67567807
    const/16 v22, 0x0

    .line 67567808
    .line 67567809
    const/16 v23, 0x0

    .line 67567810
    .line 67567811
    const/16 v24, 0x0

    .line 67567812
    .line 67567813
    const/16 v26, 0xc00

    .line 67567814
    .line 67567815
    const/16 v27, 0xc36

    .line 67567816
    .line 67567817
    const v28, 0x1d1f0

    .line 67567818
    .line 67567819
    .line 67567820
    move-object v3, v6

    .line 67567821
    move-wide/from16 v6, v29

    .line 67567822
    .line 67567823
    move-object/from16 v25, v3

    .line 67567824
    .line 67567825
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v4

    .line 67567832
    if-eqz v4, :cond_fb

    .line 67567833
    .line 67567834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_fb

    .line 67567838
    :cond_de
    :goto_de
    move-object v3, v6

    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v4

    .line 67567843
    if-eqz v4, :cond_e8

    .line 67567844
    .line 67567845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v3

    .line 67567852
    if-eqz v3, :cond_f6

    .line 67567853
    .line 67567854
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n0;

    .line 67567855
    .line 67567856
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/n0;-><init>(Lj/s;Lj95/d;I)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    return-void

    .line 67567863
    :cond_f7
    move-object v3, v6

    .line 67567864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    if-eqz v3, :cond_109

    .line 67567872
    .line 67567873
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o0;

    .line 67567874
    .line 67567875
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/o0;-><init>(Lj/s;Lj95/d;I)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    return-void
.end method


.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    move/from16 v8, p2

    .line 50724868
    const v0, -0x353ce6b9    # -6392995.5f

    .line 50724871
    move-object/from16 v1, p1

    .line 50724873
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v9

    .line 50724877
    and-int/lit8 v1, v8, 0x6

    .line 50724879
    const/4 v2, 0x4

    .line 50724880
    const/4 v3, 0x2

    .line 50724881
    if-nez v1, :cond_1e

    .line 50724883
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v1, v8

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v1, v8

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v1, 0x3

    .line 50724897
    const/4 v10, 0x0

    .line 50724898
    if-eq v4, v3, :cond_26

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 50724905
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_e7

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.WindowSizeChangedEffect (BookshelfSyncConfirmPanelContent.kt:101)"

    .line 50724920
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 50724925
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Landroidx/compose/ui/platform/w3;

    .line 50724931
    invoke-interface {v0}, Landroidx/compose/ui/platform/w3;->b()J

    .line 50724934
    move-result-wide v11

    .line 50724935
    const v0, 0x6e3c21fe

    .line 50724938
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724944
    move-result-object v4

    .line 50724945
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724947
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724950
    move-result-object v13

    .line 50724951
    const/4 v14, 0x0

    .line 50724952
    if-ne v4, v13, :cond_7f

    .line 50724954
    new-instance v4, Lc1/t;

    .line 50724956
    invoke-direct {v4, v11, v12}, Lc1/t;-><init>(J)V

    .line 50724959
    const/16 v13, 0x20

    .line 50724961
    move-object v15, v6

    .line 50724962
    shr-long v5, v11, v13

    .line 50724964
    long-to-int v6, v5

    .line 50724965
    if-lez v6, :cond_72

    .line 50724967
    const-wide v5, 0xffffffffL

    .line 50724972
    and-long/2addr v5, v11

    .line 50724973
    long-to-int v6, v5

    .line 50724974
    if-lez v6, :cond_72

    .line 50724976
    const/4 v5, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v5, 0x0

    .line 50724979
    :goto_73
    if-eqz v5, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v4, v14

    .line 50724983
    :goto_77
    invoke-static {v4, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724986
    move-result-object v4

    .line 50724987
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v15, v6

    .line 50724992
    :goto_80
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50724994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725000
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725007
    move-result-object v5

    .line 50725008
    if-ne v0, v5, :cond_9b

    .line 50725010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725012
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    move-object v5, v0

    .line 50725020
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50725022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725025
    new-instance v13, Lc1/t;

    .line 50725027
    invoke-direct {v13, v11, v12}, Lc1/t;-><init>(J)V

    .line 50725030
    const v0, -0x48fade91

    .line 50725033
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725036
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50725039
    move-result v0

    .line 50725040
    and-int/lit8 v1, v1, 0xe

    .line 50725042
    if-ne v1, v2, :cond_b6

    .line 50725044
    const/4 v1, 0x1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    const/4 v1, 0x0

    .line 50725047
    :goto_b7
    or-int/2addr v0, v1

    .line 50725048
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725051
    move-result-object v1

    .line 50725052
    if-nez v0, :cond_c4

    .line 50725054
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725057
    move-result-object v0

    .line 50725058
    if-ne v1, v0, :cond_d5

    .line 50725060
    :cond_c4
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$WindowSizeChangedEffect$1$1;

    .line 50725062
    const/4 v6, 0x0

    .line 50725063
    move-object v0, v14

    .line 50725064
    move-wide v1, v11

    .line 50725065
    move-object v3, v4

    .line 50725066
    move-object v4, v5

    .line 50725067
    move-object v5, v6

    .line 50725068
    move-object/from16 v6, p0

    .line 50725070
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$WindowSizeChangedEffect$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 50725073
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725076
    move-object v1, v14

    .line 50725077
    :cond_d5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725082
    invoke-static {v13, v1, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725088
    move-result v0

    .line 50725089
    if-eqz v0, :cond_ea

    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725094
    goto :goto_ea

    .line 50725095
    :cond_e7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725098
    :cond_ea
    :goto_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725101
    move-result-object v0

    .line 50725102
    if-eqz v0, :cond_f8

    .line 50725104
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j;

    .line 50725106
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50725109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725112
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    move/from16 v8, p2

    .line 50724867
    .line 50724868
    const v0, -0x353ce6b9    # -6392995.5f

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v1, p1

    .line 50724872
    .line 50724873
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v9

    .line 50724877
    and-int/lit8 v1, v8, 0x6

    .line 50724878
    .line 50724879
    const/4 v2, 0x4

    .line 50724880
    const/4 v3, 0x2

    .line 50724881
    if-nez v1, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v1, v8

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v1, v8

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v1, 0x3

    .line 50724896
    .line 50724897
    const/4 v10, 0x0

    .line 50724898
    if-eq v4, v3, :cond_26

    .line 50724899
    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_e7

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.bookshelf.syncconfirm.WindowSizeChangedEffect (BookshelfSyncConfirmPanelContent.kt:101)"

    .line 50724919
    .line 50724920
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 50724924
    .line 50724925
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Landroidx/compose/ui/platform/w3;

    .line 50724930
    .line 50724931
    invoke-interface {v0}, Landroidx/compose/ui/platform/w3;->b()J

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-wide v11

    .line 50724935
    const v0, 0x6e3c21fe

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724946
    .line 50724947
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v13

    .line 50724951
    const/4 v14, 0x0

    .line 50724952
    if-ne v4, v13, :cond_7f

    .line 50724953
    .line 50724954
    new-instance v4, Lc1/t;

    .line 50724955
    .line 50724956
    invoke-direct {v4, v11, v12}, Lc1/t;-><init>(J)V

    .line 50724957
    .line 50724958
    .line 50724959
    const/16 v13, 0x20

    .line 50724960
    .line 50724961
    move-object v15, v6

    .line 50724962
    shr-long v5, v11, v13

    .line 50724963
    .line 50724964
    long-to-int v6, v5

    .line 50724965
    if-lez v6, :cond_72

    .line 50724966
    .line 50724967
    const-wide v5, 0xffffffffL

    .line 50724968
    .line 50724969
    .line 50724970
    .line 50724971
    .line 50724972
    and-long/2addr v5, v11

    .line 50724973
    long-to-int v6, v5

    .line 50724974
    if-lez v6, :cond_72

    .line 50724975
    .line 50724976
    const/4 v5, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v5, 0x0

    .line 50724979
    :goto_73
    if-eqz v5, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v4, v14

    .line 50724983
    :goto_77
    invoke-static {v4, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v15, v6

    .line 50724992
    :goto_80
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50724993
    .line 50724994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v5

    .line 50725008
    if-ne v0, v5, :cond_9b

    .line 50725009
    .line 50725010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725011
    .line 50725012
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    move-object v5, v0

    .line 50725020
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50725021
    .line 50725022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance v13, Lc1/t;

    .line 50725026
    .line 50725027
    invoke-direct {v13, v11, v12}, Lc1/t;-><init>(J)V

    .line 50725028
    .line 50725029
    .line 50725030
    const v0, -0x48fade91

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v0

    .line 50725040
    and-int/lit8 v1, v1, 0xe

    .line 50725041
    .line 50725042
    if-ne v1, v2, :cond_b6

    .line 50725043
    .line 50725044
    const/4 v1, 0x1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    const/4 v1, 0x0

    .line 50725047
    :goto_b7
    or-int/2addr v0, v1

    .line 50725048
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v1

    .line 50725052
    if-nez v0, :cond_c4

    .line 50725053
    .line 50725054
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v0

    .line 50725058
    if-ne v1, v0, :cond_d5

    .line 50725059
    .line 50725060
    :cond_c4
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$WindowSizeChangedEffect$1$1;

    .line 50725061
    .line 50725062
    const/4 v6, 0x0

    .line 50725063
    move-object v0, v14

    .line 50725064
    move-wide v1, v11

    .line 50725065
    move-object v3, v4

    .line 50725066
    move-object v4, v5

    .line 50725067
    move-object v5, v6

    .line 50725068
    move-object/from16 v6, p0

    .line 50725069
    .line 50725070
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$WindowSizeChangedEffect$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    move-object v1, v14

    .line 50725077
    :cond_d5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725078
    .line 50725079
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {v13, v1, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v0

    .line 50725089
    if-eqz v0, :cond_ea

    .line 50725090
    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_ea

    .line 50725095
    :cond_e7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object v0

    .line 50725102
    if-eqz v0, :cond_f8

    .line 50725103
    .line 50725104
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j;

    .line 50725105
    .line 50725106
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725110
    .line 50725111
    .line 50725112
    :cond_f8
    return-void
.end method


.method public static final q(FFLandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final q(FFLandroidx/compose/runtime/Composer;)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0xf36a1a3

    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_14

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.bookshelf.syncconfirm.cappedFontSize (BookshelfSyncConfirmPanelContent.kt:684)"

    .line 50593807
    const/16 v3, 0x36

    .line 50593809
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593812
    :cond_14
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2}, Lyf5/b;->e(Landroidx/compose/runtime/Composer;)Ldg5/f;

    .line 50593820
    move-result-object v0

    .line 50593821
    iget v0, v0, Ldg5/f;->a:F

    .line 50593823
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593825
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50593828
    move-result v0

    .line 50593829
    mul-float p0, p0, v0

    .line 50593831
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593834
    move-result p0

    .line 50593835
    div-float/2addr p0, v0

    .line 50593836
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 50593839
    move-result-wide p0

    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593843
    move-result v0

    .line 50593844
    if-eqz v0, :cond_39

    .line 50593846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593849
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593852
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final q(FFLandroidx/compose/runtime/Composer;)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0xf36a1a3

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_14

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.bookshelf.syncconfirm.cappedFontSize (BookshelfSyncConfirmPanelContent.kt:684)"

    .line 50593806
    .line 50593807
    const/16 v3, 0x36

    .line 50593808
    .line 50593809
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2}, Lyf5/b;->e(Landroidx/compose/runtime/Composer;)Ldg5/f;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget v0, v0, Ldg5/f;->a:F

    .line 50593822
    .line 50593823
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593824
    .line 50593825
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v0

    .line 50593829
    mul-float p0, p0, v0

    .line 50593830
    .line 50593831
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p0

    .line 50593835
    div-float/2addr p0, v0

    .line 50593836
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-wide p0

    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result v0

    .line 50593844
    if-eqz v0, :cond_39

    .line 50593845
    .line 50593846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-wide p0
.end method


