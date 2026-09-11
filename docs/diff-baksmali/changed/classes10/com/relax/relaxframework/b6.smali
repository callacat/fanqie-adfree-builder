## classes10/com/relax/relaxframework/b6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa1c70

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/relax/relaxframework/b6$a;

    .line 393224
    invoke-direct {v0}, Lcom/relax/relaxframework/b6$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 393229
    const-string v0, "anchor"

    .line 393231
    sput-object v0, Lcom/relax/relaxframework/b6;->b:Ljava/lang/String;

    .line 393233
    const-string v0, "raw-text"

    .line 393235
    sput-object v0, Lcom/relax/relaxframework/b6;->c:Ljava/lang/String;

    .line 393237
    const-string v0, "text"

    .line 393239
    sput-object v0, Lcom/relax/relaxframework/b6;->d:Ljava/lang/String;

    .line 393241
    const-string v0, "wrapper"

    .line 393243
    sput-object v0, Lcom/relax/relaxframework/b6;->e:Ljava/lang/String;

    .line 393245
    const-string v0, "image"

    .line 393247
    sput-object v0, Lcom/relax/relaxframework/b6;->f:Ljava/lang/String;

    .line 393249
    const-string v0, "flex"

    .line 393251
    sput-object v0, Lcom/relax/relaxframework/b6;->g:Ljava/lang/String;

    .line 393253
    const-string v0, "row"

    .line 393255
    sput-object v0, Lcom/relax/relaxframework/b6;->h:Ljava/lang/String;

    .line 393257
    const-string v0, "column"

    .line 393259
    sput-object v0, Lcom/relax/relaxframework/b6;->i:Ljava/lang/String;

    .line 393261
    const-string v0, "wrap"

    .line 393263
    sput-object v0, Lcom/relax/relaxframework/b6;->j:Ljava/lang/String;

    .line 393265
    const-string v0, "match"

    .line 393267
    sput-object v0, Lcom/relax/relaxframework/b6;->k:Ljava/lang/String;

    .line 393269
    const-string v0, "scroll-view"

    .line 393271
    sput-object v0, Lcom/relax/relaxframework/b6;->l:Ljava/lang/String;

    .line 393273
    const-string v0, "input-view"

    .line 393275
    sput-object v0, Lcom/relax/relaxframework/b6;->m:Ljava/lang/String;

    .line 393277
    const-string v0, "textarea-view"

    .line 393279
    sput-object v0, Lcom/relax/relaxframework/b6;->n:Ljava/lang/String;

    .line 393281
    const-string v0, "linear"

    .line 393283
    sput-object v0, Lcom/relax/relaxframework/b6;->o:Ljava/lang/String;

    .line 393285
    const-string v0, "grid"

    .line 393287
    sput-object v0, Lcom/relax/relaxframework/b6;->p:Ljava/lang/String;

    .line 393289
    const-string v0, "stack"

    .line 393291
    sput-object v0, Lcom/relax/relaxframework/b6;->q:Ljava/lang/String;

    .line 393293
    const-string v0, "fragment"

    .line 393295
    sput-object v0, Lcom/relax/relaxframework/b6;->r:Ljava/lang/String;

    .line 393297
    const-string v0, "svg"

    .line 393299
    sput-object v0, Lcom/relax/relaxframework/b6;->s:Ljava/lang/String;

    .line 393301
    const-string v0, "lottie-view"

    .line 393303
    sput-object v0, Lcom/relax/relaxframework/b6;->t:Ljava/lang/String;

    .line 393305
    const-string v0, "x-refresh-view"

    .line 393307
    sput-object v0, Lcom/relax/relaxframework/b6;->u:Ljava/lang/String;

    .line 393309
    const-string v0, "x-refresh-header"

    .line 393311
    sput-object v0, Lcom/relax/relaxframework/b6;->v:Ljava/lang/String;

    .line 393313
    const-string v0, "x-refresh-footer"

    .line 393315
    sput-object v0, Lcom/relax/relaxframework/b6;->w:Ljava/lang/String;

    .line 393317
    const-string v0, "view-pager"

    .line 393319
    sput-object v0, Lcom/relax/relaxframework/b6;->x:Ljava/lang/String;

    .line 393321
    const-string v0, "view-pager-item"

    .line 393323
    sput-object v0, Lcom/relax/relaxframework/b6;->y:Ljava/lang/String;

    .line 393325
    const-string v0, "x-foldview-ng"

    .line 393327
    sput-object v0, Lcom/relax/relaxframework/b6;->z:Ljava/lang/String;

    .line 393329
    const-string v0, "x-foldview-toolbar-ng"

    .line 393331
    sput-object v0, Lcom/relax/relaxframework/b6;->A:Ljava/lang/String;

    .line 393333
    const-string v0, "x-foldview-header-ng"

    .line 393335
    sput-object v0, Lcom/relax/relaxframework/b6;->B:Ljava/lang/String;

    .line 393337
    const-string v0, "x-foldview-slot-ng"

    .line 393339
    sput-object v0, Lcom/relax/relaxframework/b6;->C:Ljava/lang/String;

    .line 393341
    const-string v0, "x-foldview-slot-drag-ng"

    .line 393343
    sput-object v0, Lcom/relax/relaxframework/b6;->D:Ljava/lang/String;

    .line 393345
    const-string v0, "inline-text"

    .line 393347
    sput-object v0, Lcom/relax/relaxframework/b6;->E:Ljava/lang/String;

    .line 393349
    const-string v0, "inline-image"

    .line 393351
    sput-object v0, Lcom/relax/relaxframework/b6;->F:Ljava/lang/String;

    .line 393353
    const-string v0, "inline-truncation"

    .line 393355
    sput-object v0, Lcom/relax/relaxframework/b6;->G:Ljava/lang/String;

    .line 393357
    const-string v0, "page"

    .line 393359
    sput-object v0, Lcom/relax/relaxframework/b6;->H:Ljava/lang/String;

    .line 393361
    const-string v0, "animax-view"

    .line 393363
    sput-object v0, Lcom/relax/relaxframework/b6;->I:Ljava/lang/String;

    .line 393365
    const-string v0, "list"

    .line 393367
    sput-object v0, Lcom/relax/relaxframework/b6;->J:Ljava/lang/String;

    .line 393369
    const-string v0, "list-item"

    .line 393371
    sput-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 393373
    const-string v0, "list-items"

    .line 393375
    sput-object v0, Lcom/relax/relaxframework/b6;->L:Ljava/lang/String;

    .line 393377
    const-string v0, "swiper"

    .line 393379
    sput-object v0, Lcom/relax/relaxframework/b6;->M:Ljava/lang/String;

    .line 393381
    const-string v0, "swiper-item"

    .line 393383
    sput-object v0, Lcom/relax/relaxframework/b6;->N:Ljava/lang/String;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa1c70

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/relax/relaxframework/b6$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/relax/relaxframework/b6$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 393228
    .line 393229
    const-string v0, "anchor"

    .line 393230
    .line 393231
    sput-object v0, Lcom/relax/relaxframework/b6;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v0, "raw-text"

    .line 393234
    .line 393235
    sput-object v0, Lcom/relax/relaxframework/b6;->c:Ljava/lang/String;

    .line 393236
    .line 393237
    const-string v0, "text"

    .line 393238
    .line 393239
    sput-object v0, Lcom/relax/relaxframework/b6;->d:Ljava/lang/String;

    .line 393240
    .line 393241
    const-string v0, "wrapper"

    .line 393242
    .line 393243
    sput-object v0, Lcom/relax/relaxframework/b6;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v0, "image"

    .line 393246
    .line 393247
    sput-object v0, Lcom/relax/relaxframework/b6;->f:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v0, "flex"

    .line 393250
    .line 393251
    sput-object v0, Lcom/relax/relaxframework/b6;->g:Ljava/lang/String;

    .line 393252
    .line 393253
    const-string v0, "row"

    .line 393254
    .line 393255
    sput-object v0, Lcom/relax/relaxframework/b6;->h:Ljava/lang/String;

    .line 393256
    .line 393257
    const-string v0, "column"

    .line 393258
    .line 393259
    sput-object v0, Lcom/relax/relaxframework/b6;->i:Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v0, "wrap"

    .line 393262
    .line 393263
    sput-object v0, Lcom/relax/relaxframework/b6;->j:Ljava/lang/String;

    .line 393264
    .line 393265
    const-string v0, "match"

    .line 393266
    .line 393267
    sput-object v0, Lcom/relax/relaxframework/b6;->k:Ljava/lang/String;

    .line 393268
    .line 393269
    const-string v0, "scroll-view"

    .line 393270
    .line 393271
    sput-object v0, Lcom/relax/relaxframework/b6;->l:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v0, "input-view"

    .line 393274
    .line 393275
    sput-object v0, Lcom/relax/relaxframework/b6;->m:Ljava/lang/String;

    .line 393276
    .line 393277
    const-string v0, "textarea-view"

    .line 393278
    .line 393279
    sput-object v0, Lcom/relax/relaxframework/b6;->n:Ljava/lang/String;

    .line 393280
    .line 393281
    const-string v0, "linear"

    .line 393282
    .line 393283
    sput-object v0, Lcom/relax/relaxframework/b6;->o:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v0, "grid"

    .line 393286
    .line 393287
    sput-object v0, Lcom/relax/relaxframework/b6;->p:Ljava/lang/String;

    .line 393288
    .line 393289
    const-string v0, "stack"

    .line 393290
    .line 393291
    sput-object v0, Lcom/relax/relaxframework/b6;->q:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v0, "fragment"

    .line 393294
    .line 393295
    sput-object v0, Lcom/relax/relaxframework/b6;->r:Ljava/lang/String;

    .line 393296
    .line 393297
    const-string v0, "svg"

    .line 393298
    .line 393299
    sput-object v0, Lcom/relax/relaxframework/b6;->s:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v0, "lottie-view"

    .line 393302
    .line 393303
    sput-object v0, Lcom/relax/relaxframework/b6;->t:Ljava/lang/String;

    .line 393304
    .line 393305
    const-string v0, "x-refresh-view"

    .line 393306
    .line 393307
    sput-object v0, Lcom/relax/relaxframework/b6;->u:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v0, "x-refresh-header"

    .line 393310
    .line 393311
    sput-object v0, Lcom/relax/relaxframework/b6;->v:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v0, "x-refresh-footer"

    .line 393314
    .line 393315
    sput-object v0, Lcom/relax/relaxframework/b6;->w:Ljava/lang/String;

    .line 393316
    .line 393317
    const-string v0, "view-pager"

    .line 393318
    .line 393319
    sput-object v0, Lcom/relax/relaxframework/b6;->x:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v0, "view-pager-item"

    .line 393322
    .line 393323
    sput-object v0, Lcom/relax/relaxframework/b6;->y:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v0, "x-foldview-ng"

    .line 393326
    .line 393327
    sput-object v0, Lcom/relax/relaxframework/b6;->z:Ljava/lang/String;

    .line 393328
    .line 393329
    const-string v0, "x-foldview-toolbar-ng"

    .line 393330
    .line 393331
    sput-object v0, Lcom/relax/relaxframework/b6;->A:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v0, "x-foldview-header-ng"

    .line 393334
    .line 393335
    sput-object v0, Lcom/relax/relaxframework/b6;->B:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v0, "x-foldview-slot-ng"

    .line 393338
    .line 393339
    sput-object v0, Lcom/relax/relaxframework/b6;->C:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v0, "x-foldview-slot-drag-ng"

    .line 393342
    .line 393343
    sput-object v0, Lcom/relax/relaxframework/b6;->D:Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v0, "inline-text"

    .line 393346
    .line 393347
    sput-object v0, Lcom/relax/relaxframework/b6;->E:Ljava/lang/String;

    .line 393348
    .line 393349
    const-string v0, "inline-image"

    .line 393350
    .line 393351
    sput-object v0, Lcom/relax/relaxframework/b6;->F:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v0, "inline-truncation"

    .line 393354
    .line 393355
    sput-object v0, Lcom/relax/relaxframework/b6;->G:Ljava/lang/String;

    .line 393356
    .line 393357
    const-string v0, "page"

    .line 393358
    .line 393359
    sput-object v0, Lcom/relax/relaxframework/b6;->H:Ljava/lang/String;

    .line 393360
    .line 393361
    const-string v0, "animax-view"

    .line 393362
    .line 393363
    sput-object v0, Lcom/relax/relaxframework/b6;->I:Ljava/lang/String;

    .line 393364
    .line 393365
    const-string v0, "list"

    .line 393366
    .line 393367
    sput-object v0, Lcom/relax/relaxframework/b6;->J:Ljava/lang/String;

    .line 393368
    .line 393369
    const-string v0, "list-item"

    .line 393370
    .line 393371
    sput-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 393372
    .line 393373
    const-string v0, "list-items"

    .line 393374
    .line 393375
    sput-object v0, Lcom/relax/relaxframework/b6;->L:Ljava/lang/String;

    .line 393376
    .line 393377
    const-string v0, "swiper"

    .line 393378
    .line 393379
    sput-object v0, Lcom/relax/relaxframework/b6;->M:Ljava/lang/String;

    .line 393380
    .line 393381
    const-string v0, "swiper-item"

    .line 393382
    .line 393383
    sput-object v0, Lcom/relax/relaxframework/b6;->N:Ljava/lang/String;

    .line 393384
    .line 393385
    return-void
.end method


