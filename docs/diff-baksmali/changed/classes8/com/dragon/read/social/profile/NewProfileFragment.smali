## classes8/com/dragon/read/social/profile/NewProfileFragment.smali
# added=0 removed=0 changed=77

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393219
    const/4 v0, 0x2

    .line 393220
    new-array v1, v0, [I

    .line 393222
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a:[I

    .line 393224
    new-array v0, v0, [I

    .line 393226
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b:[I

    .line 393228
    const-string v0, "Novel"

    .line 393230
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    move-result-object v0

    .line 393234
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-instance v0, Landroid/util/Pair;

    .line 393238
    const/4 v1, -0x1

    .line 393239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v2

    .line 393243
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 393248
    move-result v3

    .line 393249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393256
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 393258
    const/4 v0, 0x0

    .line 393259
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 393261
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J2:Z

    .line 393263
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 393265
    const-string v2, ""

    .line 393267
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 393269
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 393271
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q2:Ljava/lang/String;

    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 393275
    new-instance v2, Ljava/util/ArrayList;

    .line 393277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 393282
    new-instance v2, Ljava/util/ArrayList;

    .line 393284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 393289
    iput v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 393291
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 393293
    new-instance v1, Ljava/util/HashMap;

    .line 393295
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393298
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 393300
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g3:Z

    .line 393302
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 393304
    const-wide/16 v0, 0x0

    .line 393306
    iput-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393308
    sget-object v0, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 393310
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 393312
    new-instance v0, Lyc6/a2;

    .line 393314
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 393317
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 393319
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393321
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393324
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393326
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 393334
    move-result-object v0

    .line 393335
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 393339
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$d;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393344
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393346
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 393348
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$m;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393351
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t3:Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 393353
    new-instance v0, Luj6/i0;

    .line 393355
    invoke-direct {v0, p0}, Luj6/i0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393358
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->u3:Luj6/i0;

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393363
    move-result-object v0

    .line 393364
    const/high16 v1, 0x41400000    # 12.0f

    .line 393366
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393369
    move-result v0

    .line 393370
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A3:I

    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B3:I

    .line 393382
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393385
    move-result-object v0

    .line 393386
    const/high16 v1, 0x42300000    # 44.0f

    .line 393388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393391
    move-result v0

    .line 393392
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->C3:I

    .line 393394
    const/4 v0, 0x0

    .line 393395
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->D3:F

    .line 393397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393400
    move-result-object v0

    .line 393401
    const/high16 v1, 0x42980000    # 76.0f

    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393406
    move-result v0

    .line 393407
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 393409
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393412
    move-result-object v0

    .line 393413
    const/high16 v1, 0x42800000    # 64.0f

    .line 393415
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393418
    move-result v0

    .line 393419
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 393421
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393424
    move-result-object v0

    .line 393425
    const/high16 v1, 0x41b80000    # 23.0f

    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393430
    move-result v0

    .line 393431
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 393433
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393436
    move-result-object v0

    .line 393437
    const/high16 v1, 0x41000000    # 8.0f

    .line 393439
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393442
    move-result v0

    .line 393443
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 393445
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 393447
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$p;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393450
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 393452
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 393454
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$q;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393457
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J3:Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x2

    .line 393220
    new-array v1, v0, [I

    .line 393221
    .line 393222
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a:[I

    .line 393223
    .line 393224
    new-array v0, v0, [I

    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b:[I

    .line 393227
    .line 393228
    const-string v0, "Novel"

    .line 393229
    .line 393230
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    .line 393236
    new-instance v0, Landroid/util/Pair;

    .line 393237
    .line 393238
    const/4 v1, -0x1

    .line 393239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 393257
    .line 393258
    const/4 v0, 0x0

    .line 393259
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 393260
    .line 393261
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J2:Z

    .line 393262
    .line 393263
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 393264
    .line 393265
    const-string v2, ""

    .line 393266
    .line 393267
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q2:Ljava/lang/String;

    .line 393272
    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 393274
    .line 393275
    new-instance v2, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 393281
    .line 393282
    new-instance v2, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iput-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 393288
    .line 393289
    iput v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 393290
    .line 393291
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 393292
    .line 393293
    new-instance v1, Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 393299
    .line 393300
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g3:Z

    .line 393301
    .line 393302
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 393303
    .line 393304
    const-wide/16 v0, 0x0

    .line 393305
    .line 393306
    iput-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393307
    .line 393308
    sget-object v0, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 393309
    .line 393310
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 393311
    .line 393312
    new-instance v0, Lyc6/a2;

    .line 393313
    .line 393314
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 393318
    .line 393319
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393320
    .line 393321
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393325
    .line 393326
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 393336
    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 393338
    .line 393339
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393340
    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$d;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393342
    .line 393343
    .line 393344
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393345
    .line 393346
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 393347
    .line 393348
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$m;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t3:Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 393352
    .line 393353
    new-instance v0, Luj6/i0;

    .line 393354
    .line 393355
    invoke-direct {v0, p0}, Luj6/i0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->u3:Luj6/i0;

    .line 393359
    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const/high16 v1, 0x41400000    # 12.0f

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A3:I

    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B3:I

    .line 393381
    .line 393382
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const/high16 v1, 0x42300000    # 44.0f

    .line 393387
    .line 393388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393389
    .line 393390
    .line 393391
    move-result v0

    .line 393392
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->C3:I

    .line 393393
    .line 393394
    const/4 v0, 0x0

    .line 393395
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->D3:F

    .line 393396
    .line 393397
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const/high16 v1, 0x42980000    # 76.0f

    .line 393402
    .line 393403
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 393408
    .line 393409
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const/high16 v1, 0x42800000    # 64.0f

    .line 393414
    .line 393415
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 393420
    .line 393421
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    const/high16 v1, 0x41b80000    # 23.0f

    .line 393426
    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 393432
    .line 393433
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    const/high16 v1, 0x41000000    # 8.0f

    .line 393438
    .line 393439
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393440
    .line 393441
    .line 393442
    move-result v0

    .line 393443
    iput v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 393444
    .line 393445
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 393446
    .line 393447
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$p;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393448
    .line 393449
    .line 393450
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 393451
    .line 393452
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 393453
    .line 393454
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$q;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 393455
    .line 393456
    .line 393457
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J3:Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 393458
    .line 393459
    return-void
.end method


.method public static ah(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static ah(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    if-ltz p1, :cond_18

    .line 50528265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528268
    move-result v0

    .line 50528269
    if-gt p2, v0, :cond_18

    .line 50528271
    sub-int v0, p2, p1

    .line 50528273
    if-gez v0, :cond_14

    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528279
    move-result-object p0

    .line 50528280
    :cond_18
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ah(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    if-ltz p1, :cond_18

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    if-gt p2, v0, :cond_18

    .line 50528270
    .line 50528271
    sub-int v0, p2, p1

    .line 50528272
    .line 50528273
    if-gez v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    :cond_18
    :goto_18
    return-object p0
.end method


.method public static pg()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static pg()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "is_create_author"

    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "1"

    .line 327696
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v1

    .line 327700
    new-instance v2, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327705
    if-eqz v1, :cond_4d

    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327710
    move-result v1

    .line 327711
    if-lez v1, :cond_4d

    .line 327713
    const-string v1, "consume_forum_id"

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/io/Serializable;

    .line 327721
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    const-string v1, "forum_position"

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/io/Serializable;

    .line 327732
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-string v1, "post_id"

    .line 327737
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/io/Serializable;

    .line 327743
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    const-string v1, "recommend_info"

    .line 327748
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Ljava/io/Serializable;

    .line 327754
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    :cond_4d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static pg()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "is_create_author"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "1"

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    new-instance v2, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    if-eqz v1, :cond_4d

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-lez v1, :cond_4d

    .line 327712
    .line 327713
    const-string v1, "consume_forum_id"

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/io/Serializable;

    .line 327720
    .line 327721
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "forum_position"

    .line 327725
    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/io/Serializable;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "post_id"

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/io/Serializable;

    .line 327742
    .line 327743
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "recommend_info"

    .line 327747
    .line 327748
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Ljava/io/Serializable;

    .line 327753
    .line 327754
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-object v2
.end method


.method public static zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Landroid/util/Pair;

    .line 84213762
    const/4 v1, -0x1

    .line 84213763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213766
    move-result-object v1

    .line 84213767
    sget-object v2, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 84213769
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 84213772
    move-result v2

    .line 84213773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213776
    move-result-object v2

    .line 84213777
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213780
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213783
    move-result v1

    .line 84213784
    if-eqz v1, :cond_1b

    .line 84213786
    return-object v0

    .line 84213787
    :cond_1b
    const-string v0, ""

    .line 84213789
    if-nez p1, :cond_46

    .line 84213791
    if-eqz p2, :cond_46

    .line 84213793
    const-string v1, "toDataType"

    .line 84213795
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213798
    move-result-object v2

    .line 84213799
    if-eqz v2, :cond_46

    .line 84213801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213803
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213806
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213809
    move-result-object v2

    .line 84213810
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213813
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213819
    move-result-object p1

    .line 84213820
    const/4 v2, 0x0

    .line 84213821
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84213824
    move-result p1

    .line 84213825
    if-eqz p3, :cond_46

    .line 84213827
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84213830
    :cond_46
    sget-object p2, Lhk6/l0;->a:Lhk6/l0;

    .line 84213832
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 84213834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213837
    const-string p2, "profile_select_tab_config_v573"

    .line 84213839
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 84213841
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    move-result-object p2

    .line 84213845
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213848
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 84213850
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 84213852
    const/4 p3, 0x2

    .line 84213853
    if-ne p2, p3, :cond_66

    .line 84213855
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 84213858
    move-result p0

    .line 84213859
    if-nez p0, :cond_71

    .line 84213861
    goto :goto_6f

    .line 84213862
    :cond_66
    const/4 p3, 0x3

    .line 84213863
    if-ne p2, p3, :cond_71

    .line 84213865
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 84213868
    move-result p0

    .line 84213869
    if-eqz p0, :cond_71

    .line 84213871
    :goto_6f
    const/16 p1, 0x12

    .line 84213873
    :cond_71
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->n(I)Landroid/util/Pair;

    .line 84213876
    move-result-object p0

    .line 84213877
    if-eqz p4, :cond_7a

    .line 84213879
    invoke-virtual {p4}, Lcom/dragon/read/social/profile/NewProfileFragment$s;->callback()V

    .line 84213882
    :cond_7a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Landroid/util/Pair;

    .line 84213761
    .line 84213762
    const/4 v1, -0x1

    .line 84213763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v1

    .line 84213767
    sget-object v2, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 84213768
    .line 84213769
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v2

    .line 84213773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v2

    .line 84213777
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v1

    .line 84213784
    if-eqz v1, :cond_1b

    .line 84213785
    .line 84213786
    return-object v0

    .line 84213787
    :cond_1b
    const-string v0, ""

    .line 84213788
    .line 84213789
    if-nez p1, :cond_46

    .line 84213790
    .line 84213791
    if-eqz p2, :cond_46

    .line 84213792
    .line 84213793
    const-string v1, "toDataType"

    .line 84213794
    .line 84213795
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v2

    .line 84213799
    if-eqz v2, :cond_46

    .line 84213800
    .line 84213801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v2

    .line 84213810
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    const/4 v2, 0x0

    .line 84213821
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p1

    .line 84213825
    if-eqz p3, :cond_46

    .line 84213826
    .line 84213827
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    sget-object p2, Lhk6/l0;->a:Lhk6/l0;

    .line 84213831
    .line 84213832
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 84213833
    .line 84213834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p2, "profile_select_tab_config_v573"

    .line 84213838
    .line 84213839
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 84213840
    .line 84213841
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p2

    .line 84213845
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 84213849
    .line 84213850
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 84213851
    .line 84213852
    const/4 p3, 0x2

    .line 84213853
    if-ne p2, p3, :cond_66

    .line 84213854
    .line 84213855
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 84213856
    .line 84213857
    .line 84213858
    move-result p0

    .line 84213859
    if-nez p0, :cond_71

    .line 84213860
    .line 84213861
    goto :goto_6f

    .line 84213862
    :cond_66
    const/4 p3, 0x3

    .line 84213863
    if-ne p2, p3, :cond_71

    .line 84213864
    .line 84213865
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 84213866
    .line 84213867
    .line 84213868
    move-result p0

    .line 84213869
    if-eqz p0, :cond_71

    .line 84213870
    .line 84213871
    :goto_6f
    const/16 p1, 0x12

    .line 84213872
    .line 84213873
    :cond_71
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->n(I)Landroid/util/Pair;

    .line 84213874
    .line 84213875
    .line 84213876
    move-result-object p0

    .line 84213877
    if-eqz p4, :cond_7a

    .line 84213878
    .line 84213879
    invoke-virtual {p4}, Lcom/dragon/read/social/profile/NewProfileFragment$s;->callback()V

    .line 84213880
    .line 84213881
    .line 84213882
    :cond_7a
    return-object p0
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 262146
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262157
    move-result v0

    .line 262158
    if-ltz v0, :cond_20

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ltz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final Bg(Z)V
[MOD-CHANGED]
.method public final Bg(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->tg()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;-><init>()V

    .line 17170441
    iput-object v0, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->authorId:Ljava/lang/String;

    .line 17170443
    const-string v2, "\u62c9\u9ed1\u8be5\u4f5c\u8005"

    .line 17170445
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->reason:Ljava/lang/String;

    .line 17170447
    if-eqz p1, :cond_14

    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Insert:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Cancel:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170454
    :goto_16
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->opType:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170456
    new-instance v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170458
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170461
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->authorPageDislikeData:Lcom/dragon/read/rpc/model/AuthorPageDislikeData;

    .line 17170463
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->AuthorPageDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170465
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170467
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$b;

    .line 17170489
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$b;-><init>(ZLjava/lang/String;)V

    .line 17170492
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$c;

    .line 17170494
    invoke-direct {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$c;-><init>(Z)V

    .line 17170497
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170500
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170502
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "dislike_position"

    .line 17170523
    const-string v3, "author_profile"

    .line 17170525
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    move-result-object v0

    .line 17170529
    sget-object v1, Lk47/g;->a:Lk47/g;

    .line 17170531
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v3}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v3, "content_category_name"

    .line 17170542
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "dislike_type"

    .line 17170548
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz p1, :cond_80

    .line 17170554
    const-string p1, "rt_dislike"

    .line 17170556
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p1, "dislike_recall"

    .line 17170562
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->tg()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->authorId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v2, "\u62c9\u9ed1\u8be5\u4f5c\u8005"

    .line 17170444
    .line 17170445
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->reason:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_14

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Insert:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Cancel:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170453
    .line 17170454
    :goto_16
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AuthorPageDislikeData;->opType:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 17170455
    .line 17170456
    new-instance v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170457
    .line 17170458
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->authorPageDislikeData:Lcom/dragon/read/rpc/model/AuthorPageDislikeData;

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->AuthorPageDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170464
    .line 17170465
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$b;

    .line 17170488
    .line 17170489
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$b;-><init>(ZLjava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$c;

    .line 17170493
    .line 17170494
    invoke-direct {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$c;-><init>(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "dislike_position"

    .line 17170522
    .line 17170523
    const-string v3, "author_profile"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    sget-object v1, Lk47/g;->a:Lk47/g;

    .line 17170530
    .line 17170531
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v3, "content_category_name"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "dislike_type"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz p1, :cond_80

    .line 17170553
    .line 17170554
    const-string p1, "rt_dislike"

    .line 17170555
    .line 17170556
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p1, "dislike_recall"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final Cg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    const-string v1, "blocked_uid"

    .line 17104905
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104908
    const-string v1, "click_unblock_user"

    .line 17104910
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104913
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104918
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelBlock:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104922
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104924
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104926
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104931
    move-result v1

    .line 17104932
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Luj6/a0;

    .line 17104960
    invoke-direct {v1, p0, p1}, Luj6/a0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Ljava/lang/String;)V

    .line 17104963
    new-instance p1, Luj6/b0;

    .line 17104965
    invoke-direct {p1, p0}, Luj6/b0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104968
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    const-string v1, "blocked_uid"

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "click_unblock_user"

    .line 17104909
    .line 17104910
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelBlock:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104919
    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104923
    .line 17104924
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104925
    .line 17104926
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Luj6/a0;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0, p1}, Luj6/a0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Luj6/b0;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0}, Luj6/b0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327682
    if-eqz v0, :cond_7e

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorLatestBookInfo:Ljava/util/List;

    .line 327686
    if-eqz v0, :cond_7e

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x3

    .line 327693
    if-lt v0, v1, :cond_7e

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_7e

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    const-string v2, "module_name"

    .line 327711
    const-string v3, "profile_writing"

    .line 327713
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    const-string v2, "sub_module_name"

    .line 327718
    const-string v3, "new_releases"

    .line 327720
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 327725
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327727
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorLatestBookInfo:Ljava/util/List;

    .line 327729
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x4

    .line 327734
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 327737
    move-result v4

    .line 327738
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v4, "\u6700\u65b0\u4e0a\u67b6"

    .line 327747
    invoke-static {v4, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    iget-object v5, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 327752
    iget-object v5, v5, Loy3/e1;->b:Landroid/widget/TextView;

    .line 327754
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    iget-object v4, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327759
    iput-boolean v1, v4, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->g:Z

    .line 327761
    iget-object v4, v4, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 327763
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327766
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327768
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327772
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327775
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 327779
    check-cast v0, Ljava/util/ArrayList;

    .line 327781
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327784
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327786
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327789
    move-result v3

    .line 327790
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327793
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a()V

    .line 327796
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 327798
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 327800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327803
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7e

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorLatestBookInfo:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v0, :cond_7e

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x3

    .line 327693
    if-lt v0, v1, :cond_7e

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 327696
    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_7e

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "module_name"

    .line 327710
    .line 327711
    const-string v3, "profile_writing"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    const-string v2, "sub_module_name"

    .line 327717
    .line 327718
    const-string v3, "new_releases"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H1:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327726
    .line 327727
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorLatestBookInfo:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x4

    .line 327734
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v4, "\u6700\u65b0\u4e0a\u67b6"

    .line 327746
    .line 327747
    invoke-static {v4, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v5, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 327751
    .line 327752
    iget-object v5, v5, Loy3/e1;->b:Landroid/widget/TextView;

    .line 327753
    .line 327754
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v4, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327758
    .line 327759
    iput-boolean v1, v4, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->g:Z

    .line 327760
    .line 327761
    iget-object v4, v4, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 327762
    .line 327763
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 327769
    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327776
    .line 327777
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 327778
    .line 327779
    check-cast v0, Ljava/util/ArrayList;

    .line 327780
    .line 327781
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 327785
    .line 327786
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327787
    .line 327788
    .line 327789
    move-result v3

    .line 327790
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a()V

    .line 327794
    .line 327795
    .line 327796
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 327797
    .line 327798
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 327799
    .line 327800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    .line 327802
    .line 327803
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final Eg(II)V
[MOD-CHANGED]
.method public final Eg(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0x7f11203c

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/view/ViewStub;

    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882129
    move-result-object v0

    .line 33882130
    const v1, 0x7f11203a

    .line 33882133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882139
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    move-result-object v1

    .line 33882145
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B3:I

    .line 33882147
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->C3:I

    .line 33882149
    add-int/2addr v2, v3

    .line 33882150
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A3:I

    .line 33882152
    add-int/2addr v2, v3

    .line 33882153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    const v1, 0x7f111974

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 33882173
    if-eqz v1, :cond_49

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882177
    if-eqz v1, :cond_49

    .line 33882179
    const/16 v1, 0x8

    .line 33882181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882184
    goto :goto_5b

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 33882193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 33882200
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882203
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882205
    if-eqz v0, :cond_7a

    .line 33882207
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882213
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882215
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 33882218
    move-result v1

    .line 33882219
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882221
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882226
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882228
    add-int/2addr p1, p2

    .line 33882229
    neg-int p1, p1

    .line 33882230
    int-to-float p1, p1

    .line 33882231
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const v0, 0x7f11203c

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/view/ViewStub;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const v1, 0x7f11203a

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882138
    .line 33882139
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B3:I

    .line 33882146
    .line 33882147
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->C3:I

    .line 33882148
    .line 33882149
    add-int/2addr v2, v3

    .line 33882150
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A3:I

    .line 33882151
    .line 33882152
    add-int/2addr v2, v3

    .line 33882153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const v1, 0x7f111974

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_49

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_49

    .line 33882178
    .line 33882179
    const/16 v1, 0x8

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_5b

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882190
    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882197
    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882204
    .line 33882205
    if-eqz v0, :cond_7a

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882212
    .line 33882213
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v1

    .line 33882219
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882220
    .line 33882221
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882222
    .line 33882223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882227
    .line 33882228
    add-int/2addr p1, p2

    .line 33882229
    neg-int p1, p1

    .line 33882230
    int-to-float p1, p1

    .line 33882231
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 262171
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$t;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/JustWatchedView;->setViewListener(Lfo6/w1;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$t;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$t;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/JustWatchedView;->setViewListener(Lfo6/w1;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final Gg()Z
[MOD-CHANGED]
.method public final Gg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196616
    if-eq v0, v1, :cond_e

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final Gg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_e

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final Hg(Lcom/dragon/read/rpc/model/NovelComment;)Z
[MOD-CHANGED]
.method public final Hg(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039385
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039398
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method

[INNER-ORIGINAL]
.method public final Hg(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method


.method public final Ig(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public final Ig(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039385
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039398
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method

[INNER-ORIGINAL]
.method public final Ig(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method


.method public final Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    instance-of v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816586
    if-eqz v0, :cond_35

    .line 33816588
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_22

    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "deliver"

    .line 33816604
    const-string v2, "fragment is not added, ignore"

    .line 33816606
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return v1

    .line 33816610
    :cond_22
    check-cast p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33816614
    if-eqz p1, :cond_35

    .line 33816616
    iget p1, p1, Lek6/h;->c:I

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    instance-of v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_35

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_22

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "deliver"

    .line 33816603
    .line 33816604
    const-string v2, "fragment is not added, ignore"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    check-cast p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_35

    .line 33816615
    .line 33816616
    iget p1, p1, Lek6/h;->c:I

    .line 33816617
    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816627
    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method


.method public final Kg()Z
[MOD-CHANGED]
.method public final Kg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 196616
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final Kg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$a;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 33685509
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final Mg(ZZ)V
[MOD-CHANGED]
.method public final Mg(ZZ)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->N2:Z

    .line 34078724
    if-eqz v1, :cond_9

    .line 34078726
    if-eqz p1, :cond_9

    .line 34078728
    return-void

    .line 34078729
    :cond_9
    const/4 v1, 0x1

    .line 34078730
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->N2:Z

    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 34078735
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 34078737
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34078740
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 34078742
    if-eqz v3, :cond_2d9

    .line 34078744
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 34078746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078749
    move-result v4

    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    if-eqz v4, :cond_2c

    .line 34078753
    iget-object v2, v3, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 34078755
    const-string v3, "[onViewCreate] uid is empty"

    .line 34078757
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078759
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078762
    goto/16 :goto_2d9

    .line 34078764
    :cond_2c
    if-nez p2, :cond_32

    .line 34078766
    iget-boolean v4, v3, Lcom/dragon/read/social/profile/o;->y:Z

    .line 34078768
    if-nez v4, :cond_82

    .line 34078770
    :cond_32
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 34078772
    if-eqz v4, :cond_3d

    .line 34078774
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078777
    move-result v4

    .line 34078778
    if-nez v4, :cond_3d

    .line 34078780
    goto :goto_82

    .line 34078781
    :cond_3d
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34078783
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078785
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078788
    move-result-object v4

    .line 34078789
    const-string v7, "deliver"

    .line 34078791
    const-string v8, "requestInitData"

    .line 34078793
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078796
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078798
    if-eqz v4, :cond_55

    .line 34078800
    const-string v6, "span_profile_init_data_dur"

    .line 34078802
    invoke-virtual {v4, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078805
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->g()Ljava/util/List;

    .line 34078808
    move-result-object v4

    .line 34078809
    new-instance v6, Luj6/g2;

    .line 34078811
    invoke-direct {v6}, Luj6/g2;-><init>()V

    .line 34078814
    invoke-static {v4, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078817
    move-result-object v4

    .line 34078818
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078821
    move-result-object v6

    .line 34078822
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078829
    move-result-object v6

    .line 34078830
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078833
    move-result-object v4

    .line 34078834
    new-instance v6, Luj6/e2;

    .line 34078836
    invoke-direct {v6, v3}, Luj6/e2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34078839
    new-instance v7, Luj6/f2;

    .line 34078841
    invoke-direct {v7, v3}, Luj6/f2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34078844
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078847
    move-result-object v4

    .line 34078848
    iput-object v4, v3, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 34078850
    :cond_82
    :goto_82
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 34078852
    if-eqz v4, :cond_8e

    .line 34078854
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078857
    move-result v4

    .line 34078858
    if-nez v4, :cond_8e

    .line 34078860
    goto/16 :goto_127

    .line 34078862
    :cond_8e
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078864
    if-eqz v4, :cond_97

    .line 34078866
    const-string v6, "span_profile_book_info_dur"

    .line 34078868
    invoke-virtual {v4, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078871
    :cond_97
    new-instance v4, Ljava/util/ArrayList;

    .line 34078873
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078876
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 34078879
    move-result-object v6

    .line 34078880
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34078882
    iget v8, v3, Lcom/dragon/read/social/profile/o;->k:I

    .line 34078884
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/social/profile/n;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 34078887
    move-result-object v7

    .line 34078888
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078891
    new-instance v7, Lao3/t;

    .line 34078893
    invoke-direct {v7}, Lao3/t;-><init>()V

    .line 34078896
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34078899
    move-result-object v7

    .line 34078900
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078903
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34078905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    new-instance v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;

    .line 34078910
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetPersonProductRequest;-><init>()V

    .line 34078913
    iput-object v6, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->userId:Ljava/lang/String;

    .line 34078915
    iput v2, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->offset:I

    .line 34078917
    const/16 v6, 0x14

    .line 34078919
    iput v6, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->count:I

    .line 34078921
    iget-object v6, v7, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078923
    const-string v9, "/reading/ugc/person/product/v"

    .line 34078925
    invoke-static {v6, v9}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;

    .line 34078932
    move-result-object v8

    .line 34078933
    new-instance v9, Luj6/w1;

    .line 34078935
    invoke-direct {v9, v7, v6}, Luj6/w1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 34078938
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078941
    move-result-object v6

    .line 34078942
    new-instance v7, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 34078944
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetPersonProductData;-><init>()V

    .line 34078947
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34078950
    move-result-object v6

    .line 34078951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078954
    move-result-object v7

    .line 34078955
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078958
    move-result-object v6

    .line 34078959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078962
    move-result-object v7

    .line 34078963
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078966
    move-result-object v6

    .line 34078967
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078970
    move-result-object v6

    .line 34078971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078974
    new-instance v6, Luj6/k2;

    .line 34078976
    invoke-direct {v6}, Luj6/k2;-><init>()V

    .line 34078979
    invoke-static {v4, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078998
    move-result-object v4

    .line 34078999
    new-instance v6, Luj6/i2;

    .line 34079001
    invoke-direct {v6, v3}, Luj6/i2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34079004
    new-instance v7, Luj6/j2;

    .line 34079006
    invoke-direct {v7}, Luj6/j2;-><init>()V

    .line 34079009
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079012
    move-result-object v4

    .line 34079013
    iput-object v4, v3, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 34079015
    :goto_127
    invoke-static {}, Lhk6/l0;->d()Z

    .line 34079018
    move-result v4

    .line 34079019
    new-instance v6, Ljava/util/ArrayList;

    .line 34079021
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079024
    iget v7, v3, Lcom/dragon/read/social/profile/o;->z:I

    .line 34079026
    if-eq v7, v1, :cond_142

    .line 34079028
    if-eqz v4, :cond_13c

    .line 34079030
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->l:Ljava/util/ArrayList;

    .line 34079032
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079035
    goto :goto_14f

    .line 34079036
    :cond_13c
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->n:Ljava/util/ArrayList;

    .line 34079038
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079041
    goto :goto_14f

    .line 34079042
    :cond_142
    if-eqz v4, :cond_14a

    .line 34079044
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->m:Ljava/util/ArrayList;

    .line 34079046
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079049
    goto :goto_14f

    .line 34079050
    :cond_14a
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->o:Ljava/util/ArrayList;

    .line 34079052
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079055
    :goto_14f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079058
    move-result v4

    .line 34079059
    iput v4, v3, Lcom/dragon/read/social/profile/o;->A:I

    .line 34079061
    iput v2, v3, Lcom/dragon/read/social/profile/o;->B:I

    .line 34079063
    iput-boolean v2, v3, Lcom/dragon/read/social/profile/o;->C:Z

    .line 34079065
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079067
    if-eqz v4, :cond_162

    .line 34079069
    const-string v7, "span_profile_target_tab_data_dur"

    .line 34079071
    invoke-virtual {v4, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079074
    :cond_162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079077
    move-result-object v4

    .line 34079078
    :cond_166
    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079081
    move-result v6

    .line 34079082
    if-eqz v6, :cond_2d9

    .line 34079084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079087
    move-result-object v6

    .line 34079088
    check-cast v6, Ljava/lang/Integer;

    .line 34079090
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079093
    move-result v6

    .line 34079094
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34079096
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 34079099
    move-result-object v10

    .line 34079100
    iget-object v8, v3, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 34079102
    iget-object v9, v3, Lcom/dragon/read/social/profile/o;->m:Luj6/p2;

    .line 34079104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079110
    move-result v7

    .line 34079111
    if-eqz v7, :cond_196

    .line 34079113
    new-instance v7, Ljava/lang/Exception;

    .line 34079115
    const-string v8, "[getTargetTabData] uid invalid"

    .line 34079117
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34079120
    invoke-static {v7}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34079123
    move-result-object v7

    .line 34079124
    goto/16 :goto_2b8

    .line 34079126
    :cond_196
    new-instance v7, Luj6/c3;

    .line 34079128
    new-instance v11, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079130
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079133
    invoke-direct {v7, v5, v2, v11}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079136
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079139
    move-result-object v7

    .line 34079140
    new-instance v11, Luj6/c3;

    .line 34079142
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079144
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079147
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079150
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079153
    move-result-object v16

    .line 34079154
    new-instance v11, Luj6/c3;

    .line 34079156
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079158
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079161
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079164
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079167
    move-result-object v17

    .line 34079168
    new-instance v11, Luj6/c3;

    .line 34079170
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079172
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079175
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079178
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079181
    move-result-object v18

    .line 34079182
    new-instance v11, Luj6/c3;

    .line 34079184
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079186
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079189
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079192
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079195
    move-result-object v19

    .line 34079196
    new-instance v11, Luj6/c3;

    .line 34079198
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079200
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079203
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079206
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079209
    move-result-object v20

    .line 34079210
    new-instance v11, Luj6/c3;

    .line 34079212
    new-instance v12, Lao3/t;

    .line 34079214
    invoke-direct {v12}, Lao3/t;-><init>()V

    .line 34079217
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079220
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079223
    move-result-object v21

    .line 34079224
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 34079226
    if-ne v6, v11, :cond_221

    .line 34079228
    sget-object v7, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079230
    const/4 v9, 0x0

    .line 34079231
    const/16 v7, 0xa

    .line 34079233
    new-instance v11, Ljava/util/ArrayList;

    .line 34079235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079238
    const-string v12, ""

    .line 34079240
    const/4 v13, 0x0

    .line 34079241
    const/4 v14, 0x0

    .line 34079242
    sget-object v15, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079244
    move-object v8, v10

    .line 34079245
    move v10, v7

    .line 34079246
    invoke-static/range {v8 .. v15}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 34079249
    move-result-object v7

    .line 34079250
    :cond_212
    :goto_212
    move-object v8, v7

    .line 34079251
    move-object/from16 v9, v16

    .line 34079253
    move-object/from16 v10, v17

    .line 34079255
    move-object/from16 v11, v18

    .line 34079257
    move-object/from16 v12, v19

    .line 34079259
    move-object/from16 v13, v20

    .line 34079261
    move-object/from16 v14, v21

    .line 34079263
    goto/16 :goto_29f

    .line 34079265
    :cond_221
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 34079267
    if-ne v6, v11, :cond_235

    .line 34079269
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079271
    const/4 v9, 0x0

    .line 34079272
    const/4 v11, 0x0

    .line 34079273
    const-string v13, ""

    .line 34079275
    const/4 v14, 0x0

    .line 34079276
    move-object v8, v10

    .line 34079277
    move-object v10, v11

    .line 34079278
    move-object v11, v13

    .line 34079279
    move-object v13, v14

    .line 34079280
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079283
    move-result-object v16

    .line 34079284
    goto :goto_212

    .line 34079285
    :cond_235
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 34079287
    if-ne v6, v11, :cond_249

    .line 34079289
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079291
    const/4 v9, 0x0

    .line 34079292
    const/4 v11, 0x0

    .line 34079293
    const-string v13, ""

    .line 34079295
    const/4 v14, 0x0

    .line 34079296
    move-object v8, v10

    .line 34079297
    move-object v10, v11

    .line 34079298
    move-object v11, v13

    .line 34079299
    move-object v13, v14

    .line 34079300
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079303
    move-result-object v17

    .line 34079304
    goto :goto_212

    .line 34079305
    :cond_249
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34079307
    if-ne v6, v11, :cond_25d

    .line 34079309
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079311
    const/4 v9, 0x0

    .line 34079312
    const/4 v11, 0x0

    .line 34079313
    const-string v13, ""

    .line 34079315
    const/4 v14, 0x0

    .line 34079316
    move-object v8, v10

    .line 34079317
    move-object v10, v11

    .line 34079318
    move-object v11, v13

    .line 34079319
    move-object v13, v14

    .line 34079320
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079323
    move-result-object v18

    .line 34079324
    goto :goto_212

    .line 34079325
    :cond_25d
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 34079327
    if-ne v6, v11, :cond_26a

    .line 34079329
    const/16 v9, 0xa

    .line 34079331
    const-string v11, ""

    .line 34079333
    invoke-static {v2, v9, v10, v11, v8}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079336
    move-result-object v19

    .line 34079337
    goto :goto_212

    .line 34079338
    :cond_26a
    sget v8, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 34079340
    if-ne v6, v8, :cond_27e

    .line 34079342
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079344
    const/4 v9, 0x0

    .line 34079345
    const/4 v11, 0x0

    .line 34079346
    const-string v13, ""

    .line 34079348
    const/4 v14, 0x0

    .line 34079349
    move-object v8, v10

    .line 34079350
    move-object v10, v11

    .line 34079351
    move-object v11, v13

    .line 34079352
    move-object v13, v14

    .line 34079353
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079356
    move-result-object v20

    .line 34079357
    goto :goto_212

    .line 34079358
    :cond_27e
    sget v8, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 34079360
    if-ne v6, v8, :cond_212

    .line 34079362
    const/4 v11, 0x0

    .line 34079363
    const/16 v12, 0x1e

    .line 34079365
    const-string v14, ""

    .line 34079367
    sget-object v8, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079369
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34079371
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 34079374
    move-result-object v8

    .line 34079375
    const/4 v13, 0x1

    .line 34079376
    invoke-interface/range {v8 .. v14}, Lho3/g;->f(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 34079379
    move-result-object v8

    .line 34079380
    new-instance v9, Luj6/t;

    .line 34079382
    invoke-direct {v9}, Luj6/t;-><init>()V

    .line 34079385
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079388
    move-result-object v21

    .line 34079389
    goto/16 :goto_212

    .line 34079391
    :goto_29f
    new-instance v15, Luj6/o1;

    .line 34079393
    invoke-direct {v15}, Luj6/o1;-><init>()V

    .line 34079396
    invoke-static/range {v8 .. v15}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Single;

    .line 34079399
    move-result-object v7

    .line 34079400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079403
    move-result-object v8

    .line 34079404
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079407
    move-result-object v7

    .line 34079408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079411
    move-result-object v8

    .line 34079412
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079415
    move-result-object v7

    .line 34079416
    :goto_2b8
    if-eqz v7, :cond_166

    .line 34079418
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079421
    move-result-object v8

    .line 34079422
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079425
    move-result-object v7

    .line 34079426
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079429
    move-result-object v8

    .line 34079430
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079433
    move-result-object v7

    .line 34079434
    new-instance v8, Lcom/dragon/read/social/profile/p;

    .line 34079436
    invoke-direct {v8, v3, v6}, Lcom/dragon/read/social/profile/p;-><init>(Lcom/dragon/read/social/profile/o;I)V

    .line 34079439
    new-instance v9, Luj6/m2;

    .line 34079441
    invoke-direct {v9, v3, v6}, Luj6/m2;-><init>(Lcom/dragon/read/social/profile/o;I)V

    .line 34079444
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079447
    goto/16 :goto_166

    .line 34079449
    :cond_2d9
    :goto_2d9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079452
    move-result-object v2

    .line 34079453
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34079455
    const-string v3, "loading_state"

    .line 34079457
    if-eqz v2, :cond_2f1

    .line 34079459
    const-string v2, "page_profile"

    .line 34079461
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 34079464
    move-result-object v2

    .line 34079465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079468
    move-result-object v1

    .line 34079469
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079472
    goto :goto_2fe

    .line 34079473
    :cond_2f1
    const-string v2, "page_profile_left_slide"

    .line 34079475
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 34079478
    move-result-object v2

    .line 34079479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079482
    move-result-object v1

    .line 34079483
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079486
    :goto_2fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(ZZ)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->N2:Z

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_9

    .line 34078725
    .line 34078726
    if-eqz p1, :cond_9

    .line 34078727
    .line 34078728
    return-void

    .line 34078729
    :cond_9
    const/4 v1, 0x1

    .line 34078730
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->N2:Z

    .line 34078731
    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 34078734
    .line 34078735
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 34078736
    .line 34078737
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 34078741
    .line 34078742
    if-eqz v3, :cond_2d9

    .line 34078743
    .line 34078744
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 34078745
    .line 34078746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v4

    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    if-eqz v4, :cond_2c

    .line 34078752
    .line 34078753
    iget-object v2, v3, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 34078754
    .line 34078755
    const-string v3, "[onViewCreate] uid is empty"

    .line 34078756
    .line 34078757
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078758
    .line 34078759
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078760
    .line 34078761
    .line 34078762
    goto/16 :goto_2d9

    .line 34078763
    .line 34078764
    :cond_2c
    if-nez p2, :cond_32

    .line 34078765
    .line 34078766
    iget-boolean v4, v3, Lcom/dragon/read/social/profile/o;->y:Z

    .line 34078767
    .line 34078768
    if-nez v4, :cond_82

    .line 34078769
    .line 34078770
    :cond_32
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 34078771
    .line 34078772
    if-eqz v4, :cond_3d

    .line 34078773
    .line 34078774
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v4

    .line 34078778
    if-nez v4, :cond_3d

    .line 34078779
    .line 34078780
    goto :goto_82

    .line 34078781
    :cond_3d
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34078782
    .line 34078783
    new-array v6, v2, [Ljava/lang/Object;

    .line 34078784
    .line 34078785
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v4

    .line 34078789
    const-string v7, "deliver"

    .line 34078790
    .line 34078791
    const-string v8, "requestInitData"

    .line 34078792
    .line 34078793
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078797
    .line 34078798
    if-eqz v4, :cond_55

    .line 34078799
    .line 34078800
    const-string v6, "span_profile_init_data_dur"

    .line 34078801
    .line 34078802
    invoke-virtual {v4, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->g()Ljava/util/List;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    new-instance v6, Luj6/g2;

    .line 34078810
    .line 34078811
    invoke-direct {v6}, Luj6/g2;-><init>()V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-static {v4, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v4

    .line 34078818
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v6

    .line 34078822
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v4

    .line 34078834
    new-instance v6, Luj6/e2;

    .line 34078835
    .line 34078836
    invoke-direct {v6, v3}, Luj6/e2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v7, Luj6/f2;

    .line 34078840
    .line 34078841
    invoke-direct {v7, v3}, Luj6/f2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v4

    .line 34078848
    iput-object v4, v3, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 34078849
    .line 34078850
    :cond_82
    :goto_82
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 34078851
    .line 34078852
    if-eqz v4, :cond_8e

    .line 34078853
    .line 34078854
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v4

    .line 34078858
    if-nez v4, :cond_8e

    .line 34078859
    .line 34078860
    goto/16 :goto_127

    .line 34078861
    .line 34078862
    :cond_8e
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078863
    .line 34078864
    if-eqz v4, :cond_97

    .line 34078865
    .line 34078866
    const-string v6, "span_profile_book_info_dur"

    .line 34078867
    .line 34078868
    invoke-virtual {v4, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34078869
    .line 34078870
    .line 34078871
    :cond_97
    new-instance v4, Ljava/util/ArrayList;

    .line 34078872
    .line 34078873
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34078881
    .line 34078882
    iget v8, v3, Lcom/dragon/read/social/profile/o;->k:I

    .line 34078883
    .line 34078884
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/social/profile/n;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v7

    .line 34078888
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    new-instance v7, Lao3/t;

    .line 34078892
    .line 34078893
    invoke-direct {v7}, Lao3/t;-><init>()V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v7

    .line 34078900
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34078904
    .line 34078905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    new-instance v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;

    .line 34078909
    .line 34078910
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetPersonProductRequest;-><init>()V

    .line 34078911
    .line 34078912
    .line 34078913
    iput-object v6, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->userId:Ljava/lang/String;

    .line 34078914
    .line 34078915
    iput v2, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->offset:I

    .line 34078916
    .line 34078917
    const/16 v6, 0x14

    .line 34078918
    .line 34078919
    iput v6, v8, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->count:I

    .line 34078920
    .line 34078921
    iget-object v6, v7, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34078922
    .line 34078923
    const-string v9, "/reading/ugc/person/product/v"

    .line 34078924
    .line 34078925
    invoke-static {v6, v9}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v8

    .line 34078933
    new-instance v9, Luj6/w1;

    .line 34078934
    .line 34078935
    invoke-direct {v9, v7, v6}, Luj6/w1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v6

    .line 34078942
    new-instance v7, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 34078943
    .line 34078944
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetPersonProductData;-><init>()V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v6

    .line 34078951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v7

    .line 34078955
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v6

    .line 34078959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v7

    .line 34078963
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v6

    .line 34078967
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v6

    .line 34078971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    new-instance v6, Luj6/k2;

    .line 34078975
    .line 34078976
    invoke-direct {v6}, Luj6/k2;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-static {v4, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v4

    .line 34078999
    new-instance v6, Luj6/i2;

    .line 34079000
    .line 34079001
    invoke-direct {v6, v3}, Luj6/i2;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 34079002
    .line 34079003
    .line 34079004
    new-instance v7, Luj6/j2;

    .line 34079005
    .line 34079006
    invoke-direct {v7}, Luj6/j2;-><init>()V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v4

    .line 34079013
    iput-object v4, v3, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 34079014
    .line 34079015
    :goto_127
    invoke-static {}, Lhk6/l0;->d()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v4

    .line 34079019
    new-instance v6, Ljava/util/ArrayList;

    .line 34079020
    .line 34079021
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079022
    .line 34079023
    .line 34079024
    iget v7, v3, Lcom/dragon/read/social/profile/o;->z:I

    .line 34079025
    .line 34079026
    if-eq v7, v1, :cond_142

    .line 34079027
    .line 34079028
    if-eqz v4, :cond_13c

    .line 34079029
    .line 34079030
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->l:Ljava/util/ArrayList;

    .line 34079031
    .line 34079032
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    goto :goto_14f

    .line 34079036
    :cond_13c
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->n:Ljava/util/ArrayList;

    .line 34079037
    .line 34079038
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    goto :goto_14f

    .line 34079042
    :cond_142
    if-eqz v4, :cond_14a

    .line 34079043
    .line 34079044
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->m:Ljava/util/ArrayList;

    .line 34079045
    .line 34079046
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079047
    .line 34079048
    .line 34079049
    goto :goto_14f

    .line 34079050
    :cond_14a
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->o:Ljava/util/ArrayList;

    .line 34079051
    .line 34079052
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    :goto_14f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v4

    .line 34079059
    iput v4, v3, Lcom/dragon/read/social/profile/o;->A:I

    .line 34079060
    .line 34079061
    iput v2, v3, Lcom/dragon/read/social/profile/o;->B:I

    .line 34079062
    .line 34079063
    iput-boolean v2, v3, Lcom/dragon/read/social/profile/o;->C:Z

    .line 34079064
    .line 34079065
    iget-object v4, v3, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079066
    .line 34079067
    if-eqz v4, :cond_162

    .line 34079068
    .line 34079069
    const-string v7, "span_profile_target_tab_data_dur"

    .line 34079070
    .line 34079071
    invoke-virtual {v4, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v4

    .line 34079078
    :cond_166
    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v6

    .line 34079082
    if-eqz v6, :cond_2d9

    .line 34079083
    .line 34079084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v6

    .line 34079088
    check-cast v6, Ljava/lang/Integer;

    .line 34079089
    .line 34079090
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v6

    .line 34079094
    iget-object v7, v3, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 34079095
    .line 34079096
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v10

    .line 34079100
    iget-object v8, v3, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 34079101
    .line 34079102
    iget-object v9, v3, Lcom/dragon/read/social/profile/o;->m:Luj6/p2;

    .line 34079103
    .line 34079104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v7

    .line 34079111
    if-eqz v7, :cond_196

    .line 34079112
    .line 34079113
    new-instance v7, Ljava/lang/Exception;

    .line 34079114
    .line 34079115
    const-string v8, "[getTargetTabData] uid invalid"

    .line 34079116
    .line 34079117
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v7}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v7

    .line 34079124
    goto/16 :goto_2b8

    .line 34079125
    .line 34079126
    :cond_196
    new-instance v7, Luj6/c3;

    .line 34079127
    .line 34079128
    new-instance v11, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079129
    .line 34079130
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-direct {v7, v5, v2, v11}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v7

    .line 34079140
    new-instance v11, Luj6/c3;

    .line 34079141
    .line 34079142
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079143
    .line 34079144
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v16

    .line 34079154
    new-instance v11, Luj6/c3;

    .line 34079155
    .line 34079156
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079157
    .line 34079158
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v17

    .line 34079168
    new-instance v11, Luj6/c3;

    .line 34079169
    .line 34079170
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079171
    .line 34079172
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v18

    .line 34079182
    new-instance v11, Luj6/c3;

    .line 34079183
    .line 34079184
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079185
    .line 34079186
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v19

    .line 34079196
    new-instance v11, Luj6/c3;

    .line 34079197
    .line 34079198
    new-instance v12, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34079199
    .line 34079200
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v20

    .line 34079210
    new-instance v11, Luj6/c3;

    .line 34079211
    .line 34079212
    new-instance v12, Lao3/t;

    .line 34079213
    .line 34079214
    invoke-direct {v12}, Lao3/t;-><init>()V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-direct {v11, v5, v2, v12}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v21

    .line 34079224
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 34079225
    .line 34079226
    if-ne v6, v11, :cond_221

    .line 34079227
    .line 34079228
    sget-object v7, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079229
    .line 34079230
    const/4 v9, 0x0

    .line 34079231
    const/16 v7, 0xa

    .line 34079232
    .line 34079233
    new-instance v11, Ljava/util/ArrayList;

    .line 34079234
    .line 34079235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    const-string v12, ""

    .line 34079239
    .line 34079240
    const/4 v13, 0x0

    .line 34079241
    const/4 v14, 0x0

    .line 34079242
    sget-object v15, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079243
    .line 34079244
    move-object v8, v10

    .line 34079245
    move v10, v7

    .line 34079246
    invoke-static/range {v8 .. v15}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v7

    .line 34079250
    :cond_212
    :goto_212
    move-object v8, v7

    .line 34079251
    move-object/from16 v9, v16

    .line 34079252
    .line 34079253
    move-object/from16 v10, v17

    .line 34079254
    .line 34079255
    move-object/from16 v11, v18

    .line 34079256
    .line 34079257
    move-object/from16 v12, v19

    .line 34079258
    .line 34079259
    move-object/from16 v13, v20

    .line 34079260
    .line 34079261
    move-object/from16 v14, v21

    .line 34079262
    .line 34079263
    goto/16 :goto_29f

    .line 34079264
    .line 34079265
    :cond_221
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 34079266
    .line 34079267
    if-ne v6, v11, :cond_235

    .line 34079268
    .line 34079269
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079270
    .line 34079271
    const/4 v9, 0x0

    .line 34079272
    const/4 v11, 0x0

    .line 34079273
    const-string v13, ""

    .line 34079274
    .line 34079275
    const/4 v14, 0x0

    .line 34079276
    move-object v8, v10

    .line 34079277
    move-object v10, v11

    .line 34079278
    move-object v11, v13

    .line 34079279
    move-object v13, v14

    .line 34079280
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v16

    .line 34079284
    goto :goto_212

    .line 34079285
    :cond_235
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 34079286
    .line 34079287
    if-ne v6, v11, :cond_249

    .line 34079288
    .line 34079289
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079290
    .line 34079291
    const/4 v9, 0x0

    .line 34079292
    const/4 v11, 0x0

    .line 34079293
    const-string v13, ""

    .line 34079294
    .line 34079295
    const/4 v14, 0x0

    .line 34079296
    move-object v8, v10

    .line 34079297
    move-object v10, v11

    .line 34079298
    move-object v11, v13

    .line 34079299
    move-object v13, v14

    .line 34079300
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v17

    .line 34079304
    goto :goto_212

    .line 34079305
    :cond_249
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34079306
    .line 34079307
    if-ne v6, v11, :cond_25d

    .line 34079308
    .line 34079309
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079310
    .line 34079311
    const/4 v9, 0x0

    .line 34079312
    const/4 v11, 0x0

    .line 34079313
    const-string v13, ""

    .line 34079314
    .line 34079315
    const/4 v14, 0x0

    .line 34079316
    move-object v8, v10

    .line 34079317
    move-object v10, v11

    .line 34079318
    move-object v11, v13

    .line 34079319
    move-object v13, v14

    .line 34079320
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v18

    .line 34079324
    goto :goto_212

    .line 34079325
    :cond_25d
    sget v11, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 34079326
    .line 34079327
    if-ne v6, v11, :cond_26a

    .line 34079328
    .line 34079329
    const/16 v9, 0xa

    .line 34079330
    .line 34079331
    const-string v11, ""

    .line 34079332
    .line 34079333
    invoke-static {v2, v9, v10, v11, v8}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v19

    .line 34079337
    goto :goto_212

    .line 34079338
    :cond_26a
    sget v8, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 34079339
    .line 34079340
    if-ne v6, v8, :cond_27e

    .line 34079341
    .line 34079342
    sget-object v12, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34079343
    .line 34079344
    const/4 v9, 0x0

    .line 34079345
    const/4 v11, 0x0

    .line 34079346
    const-string v13, ""

    .line 34079347
    .line 34079348
    const/4 v14, 0x0

    .line 34079349
    move-object v8, v10

    .line 34079350
    move-object v10, v11

    .line 34079351
    move-object v11, v13

    .line 34079352
    move-object v13, v14

    .line 34079353
    invoke-static/range {v8 .. v13}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v20

    .line 34079357
    goto :goto_212

    .line 34079358
    :cond_27e
    sget v8, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 34079359
    .line 34079360
    if-ne v6, v8, :cond_212

    .line 34079361
    .line 34079362
    const/4 v11, 0x0

    .line 34079363
    const/16 v12, 0x1e

    .line 34079364
    .line 34079365
    const-string v14, ""

    .line 34079366
    .line 34079367
    sget-object v8, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079368
    .line 34079369
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34079370
    .line 34079371
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v8

    .line 34079375
    const/4 v13, 0x1

    .line 34079376
    invoke-interface/range {v8 .. v14}, Lho3/g;->f(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v8

    .line 34079380
    new-instance v9, Luj6/t;

    .line 34079381
    .line 34079382
    invoke-direct {v9}, Luj6/t;-><init>()V

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v21

    .line 34079389
    goto/16 :goto_212

    .line 34079390
    .line 34079391
    :goto_29f
    new-instance v15, Luj6/o1;

    .line 34079392
    .line 34079393
    invoke-direct {v15}, Luj6/o1;-><init>()V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-static/range {v8 .. v15}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Single;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v7

    .line 34079400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v8

    .line 34079404
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v7

    .line 34079408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v8

    .line 34079412
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v7

    .line 34079416
    :goto_2b8
    if-eqz v7, :cond_166

    .line 34079417
    .line 34079418
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v8

    .line 34079422
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v7

    .line 34079426
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079427
    .line 34079428
    .line 34079429
    move-result-object v8

    .line 34079430
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v7

    .line 34079434
    new-instance v8, Lcom/dragon/read/social/profile/p;

    .line 34079435
    .line 34079436
    invoke-direct {v8, v3, v6}, Lcom/dragon/read/social/profile/p;-><init>(Lcom/dragon/read/social/profile/o;I)V

    .line 34079437
    .line 34079438
    .line 34079439
    new-instance v9, Luj6/m2;

    .line 34079440
    .line 34079441
    invoke-direct {v9, v3, v6}, Luj6/m2;-><init>(Lcom/dragon/read/social/profile/o;I)V

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079445
    .line 34079446
    .line 34079447
    goto/16 :goto_166

    .line 34079448
    .line 34079449
    :cond_2d9
    :goto_2d9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v2

    .line 34079453
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 34079454
    .line 34079455
    const-string v3, "loading_state"

    .line 34079456
    .line 34079457
    if-eqz v2, :cond_2f1

    .line 34079458
    .line 34079459
    const-string v2, "page_profile"

    .line 34079460
    .line 34079461
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-object v2

    .line 34079465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object v1

    .line 34079469
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079470
    .line 34079471
    .line 34079472
    goto :goto_2fe

    .line 34079473
    :cond_2f1
    const-string v2, "page_profile_left_slide"

    .line 34079474
    .line 34079475
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object v2

    .line 34079479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v1

    .line 34079483
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079484
    .line 34079485
    .line 34079486
    :goto_2fe
    return-void
.end method


.method public final Ng(Lcom/dragon/read/social/profile/n$b;ZII)V
[MOD-CHANGED]
.method public final Ng(Lcom/dragon/read/social/profile/n$b;ZII)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v14, p1

    .line 67567620
    move/from16 v1, p2

    .line 67567622
    move/from16 v15, p3

    .line 67567624
    move/from16 v2, p4

    .line 67567626
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567630
    const-string v5, "loadTabData,tabType="

    .line 67567632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567638
    const-string v5, ", isAllTabData="

    .line 67567640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567649
    move-result-object v4

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    new-array v5, v13, [Ljava/lang/Object;

    .line 67567653
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567656
    move-result-object v3

    .line 67567657
    const-string v6, "deliver"

    .line 67567659
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_35

    .line 67567668
    return-void

    .line 67567669
    :cond_35
    const/4 v12, 0x1

    .line 67567670
    if-eqz v1, :cond_3b

    .line 67567672
    iput v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567674
    goto :goto_40

    .line 67567675
    :cond_3b
    iget v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567677
    add-int/2addr v1, v12

    .line 67567678
    iput v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567680
    :goto_40
    iget v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567682
    if-ne v1, v2, :cond_47

    .line 67567684
    const/16 v16, 0x1

    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    const/16 v16, 0x0

    .line 67567689
    :goto_49
    if-nez v14, :cond_5c

    .line 67567691
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567693
    new-array v2, v13, [Ljava/lang/Object;

    .line 67567695
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567698
    move-result-object v1

    .line 67567699
    const-string v3, "onPageDataLoaded2"

    .line 67567701
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567711
    move-result-object v1

    .line 67567712
    instance-of v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67567714
    if-eqz v1, :cond_80

    .line 67567716
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567718
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567720
    check-cast v1, Ljava/lang/Integer;

    .line 67567722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567725
    move-result v1

    .line 67567726
    if-ne v15, v1, :cond_80

    .line 67567728
    const-string v1, "page_profile"

    .line 67567730
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67567733
    move-result-object v1

    .line 67567734
    const-string v2, "net_time"

    .line 67567736
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 67567739
    iput-boolean v12, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->o3:Z

    .line 67567741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 67567744
    :cond_80
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567746
    if-nez v1, :cond_85

    .line 67567748
    return-void

    .line 67567749
    :cond_85
    if-eqz v16, :cond_8f

    .line 67567751
    new-instance v2, Luj6/l0;

    .line 67567753
    invoke-direct {v2, v0}, Luj6/l0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567756
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 67567759
    :cond_8f
    new-instance v11, Luj6/m0;

    .line 67567761
    invoke-direct {v11, v0}, Luj6/m0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567764
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567766
    if-nez v1, :cond_a6

    .line 67567768
    new-instance v1, Lcom/dragon/read/base/x;

    .line 67567770
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67567772
    invoke-direct {v1, v2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67567775
    iput-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567777
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67567779
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67567782
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567784
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567786
    check-cast v1, Ljava/lang/Integer;

    .line 67567788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567791
    move-result v1

    .line 67567792
    if-ne v15, v1, :cond_b7

    .line 67567794
    invoke-virtual {v14, v15}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 67567797
    move-result v1

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 v1, 0x0

    .line 67567800
    :goto_b8
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 67567802
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567804
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/profile/o;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67567807
    move-result v2

    .line 67567808
    if-eqz v2, :cond_e0

    .line 67567810
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 67567812
    if-ne v15, v2, :cond_c8

    .line 67567814
    const/4 v2, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v2, 0x0

    .line 67567817
    :goto_c9
    if-eqz v2, :cond_e0

    .line 67567819
    iget-object v2, v14, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 67567821
    if-eqz v2, :cond_e0

    .line 67567823
    invoke-virtual {v2}, Luj6/c3;->a()Z

    .line 67567826
    move-result v2

    .line 67567827
    if-eqz v2, :cond_e0

    .line 67567829
    iget-object v2, v14, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 67567831
    iget-object v2, v2, Luj6/c3;->b:Ljava/lang/Object;

    .line 67567833
    check-cast v2, Lao3/t;

    .line 67567835
    iget v2, v2, Lao3/t;->a:I

    .line 67567837
    invoke-virtual {v0, v2, v15}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 67567840
    :cond_e0
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567842
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567844
    check-cast v2, Ljava/lang/Integer;

    .line 67567846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567849
    move-result v2

    .line 67567850
    if-ne v15, v2, :cond_ee

    .line 67567852
    if-gtz v1, :cond_100

    .line 67567854
    :cond_ee
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567856
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567858
    check-cast v2, Ljava/lang/Integer;

    .line 67567860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567863
    move-result v2

    .line 67567864
    if-ne v15, v2, :cond_fe

    .line 67567866
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->D2:Z

    .line 67567868
    if-nez v2, :cond_100

    .line 67567870
    :cond_fe
    if-eqz v16, :cond_165

    .line 67567872
    :cond_100
    invoke-virtual {v0, v1, v14}, Lcom/dragon/read/social/profile/NewProfileFragment;->ug(ILcom/dragon/read/social/profile/n$b;)I

    .line 67567875
    move-result v1

    .line 67567876
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567878
    check-cast v2, Ljava/util/ArrayList;

    .line 67567880
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567883
    move-result v2

    .line 67567884
    if-nez v2, :cond_126

    .line 67567886
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567888
    check-cast v2, Ljava/util/ArrayList;

    .line 67567890
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567893
    move-result-object v2

    .line 67567894
    instance-of v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 67567896
    if-eqz v2, :cond_126

    .line 67567898
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567900
    check-cast v2, Ljava/util/ArrayList;

    .line 67567902
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567905
    move-result-object v2

    .line 67567906
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 67567908
    iput-boolean v12, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 67567910
    :cond_126
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567912
    invoke-virtual {v2, v1, v13, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 67567915
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Xg(I)V

    .line 67567918
    if-nez v1, :cond_135

    .line 67567920
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567922
    invoke-virtual {v1, v13}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 67567925
    :cond_135
    if-nez v16, :cond_165

    .line 67567927
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567929
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 67567931
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567933
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67567935
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567937
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 67567939
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567941
    const/16 v17, 0x0

    .line 67567943
    new-instance v7, Lcom/dragon/read/social/profile/c;

    .line 67567945
    invoke-direct {v7, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 67567951
    move-result v18

    .line 67567952
    move/from16 v1, p3

    .line 67567954
    move-object/from16 v6, p1

    .line 67567956
    move-object/from16 v19, v7

    .line 67567958
    move-object v7, v11

    .line 67567959
    move-object/from16 v20, v11

    .line 67567961
    move/from16 v11, v17

    .line 67567963
    move-object/from16 v12, v19

    .line 67567965
    const/16 v17, 0x0

    .line 67567967
    move/from16 v13, v18

    .line 67567969
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/social/profile/NewProfileHelper;->A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V

    .line 67567972
    goto :goto_169

    .line 67567973
    :cond_165
    move-object/from16 v20, v11

    .line 67567975
    const/16 v17, 0x0

    .line 67567977
    :goto_169
    if-eqz v16, :cond_1cd

    .line 67567979
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567981
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 67567983
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567985
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67567987
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567989
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 67567991
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567993
    const/4 v11, 0x1

    .line 67567994
    new-instance v12, Lcom/dragon/read/social/profile/c;

    .line 67567996
    invoke-direct {v12, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 67568002
    move-result v13

    .line 67568003
    move/from16 v1, p3

    .line 67568005
    move-object/from16 v6, p1

    .line 67568007
    move-object/from16 v7, v20

    .line 67568009
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/social/profile/NewProfileHelper;->A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V

    .line 67568012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 67568015
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d3:Z

    .line 67568017
    if-nez v1, :cond_1cd

    .line 67568019
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67568021
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67568023
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67568025
    check-cast v1, Ljava/util/ArrayList;

    .line 67568027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67568030
    move-result v1

    .line 67568031
    if-ltz v1, :cond_1cd

    .line 67568033
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67568035
    if-ltz v1, :cond_1b8

    .line 67568037
    iget-object v3, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67568039
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67568042
    move-result v3

    .line 67568043
    if-ge v1, v3, :cond_1bb

    .line 67568045
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67568047
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67568050
    move-result-object v1

    .line 67568051
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 67568054
    move-result v13

    .line 67568055
    goto :goto_1bc

    .line 67568056
    :cond_1b8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568059
    :cond_1bb
    const/4 v13, 0x0

    .line 67568060
    :goto_1bc
    if-nez v13, :cond_1cd

    .line 67568062
    const/4 v1, 0x1

    .line 67568063
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d3:Z

    .line 67568065
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67568067
    new-instance v2, Luj6/n0;

    .line 67568069
    invoke-direct {v2, v0}, Luj6/n0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67568072
    const-wide/16 v3, 0x12c

    .line 67568074
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67568077
    :cond_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Lcom/dragon/read/social/profile/n$b;ZII)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v14, p1

    .line 67567619
    .line 67567620
    move/from16 v1, p2

    .line 67567621
    .line 67567622
    move/from16 v15, p3

    .line 67567623
    .line 67567624
    move/from16 v2, p4

    .line 67567625
    .line 67567626
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567627
    .line 67567628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567629
    .line 67567630
    const-string v5, "loadTabData,tabType="

    .line 67567631
    .line 67567632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v5, ", isAllTabData="

    .line 67567639
    .line 67567640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v4

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    new-array v5, v13, [Ljava/lang/Object;

    .line 67567652
    .line 67567653
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v3

    .line 67567657
    const-string v6, "deliver"

    .line 67567658
    .line 67567659
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_35

    .line 67567667
    .line 67567668
    return-void

    .line 67567669
    :cond_35
    const/4 v12, 0x1

    .line 67567670
    if-eqz v1, :cond_3b

    .line 67567671
    .line 67567672
    iput v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567673
    .line 67567674
    goto :goto_40

    .line 67567675
    :cond_3b
    iget v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567676
    .line 67567677
    add-int/2addr v1, v12

    .line 67567678
    iput v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567679
    .line 67567680
    :goto_40
    iget v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c3:I

    .line 67567681
    .line 67567682
    if-ne v1, v2, :cond_47

    .line 67567683
    .line 67567684
    const/16 v16, 0x1

    .line 67567685
    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    const/16 v16, 0x0

    .line 67567688
    .line 67567689
    :goto_49
    if-nez v14, :cond_5c

    .line 67567690
    .line 67567691
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567692
    .line 67567693
    new-array v2, v13, [Ljava/lang/Object;

    .line 67567694
    .line 67567695
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v1

    .line 67567699
    const-string v3, "onPageDataLoaded2"

    .line 67567700
    .line 67567701
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 67567705
    .line 67567706
    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    instance-of v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67567713
    .line 67567714
    if-eqz v1, :cond_80

    .line 67567715
    .line 67567716
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567717
    .line 67567718
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567719
    .line 67567720
    check-cast v1, Ljava/lang/Integer;

    .line 67567721
    .line 67567722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v1

    .line 67567726
    if-ne v15, v1, :cond_80

    .line 67567727
    .line 67567728
    const-string v1, "page_profile"

    .line 67567729
    .line 67567730
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v1

    .line 67567734
    const-string v2, "net_time"

    .line 67567735
    .line 67567736
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    iput-boolean v12, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->o3:Z

    .line 67567740
    .line 67567741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567745
    .line 67567746
    if-nez v1, :cond_85

    .line 67567747
    .line 67567748
    return-void

    .line 67567749
    :cond_85
    if-eqz v16, :cond_8f

    .line 67567750
    .line 67567751
    new-instance v2, Luj6/l0;

    .line 67567752
    .line 67567753
    invoke-direct {v2, v0}, Luj6/l0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    new-instance v11, Luj6/m0;

    .line 67567760
    .line 67567761
    invoke-direct {v11, v0}, Luj6/m0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567765
    .line 67567766
    if-nez v1, :cond_a6

    .line 67567767
    .line 67567768
    new-instance v1, Lcom/dragon/read/base/x;

    .line 67567769
    .line 67567770
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67567771
    .line 67567772
    invoke-direct {v1, v2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67567773
    .line 67567774
    .line 67567775
    iput-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567776
    .line 67567777
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67567778
    .line 67567779
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567783
    .line 67567784
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567785
    .line 67567786
    check-cast v1, Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v1

    .line 67567792
    if-ne v15, v1, :cond_b7

    .line 67567793
    .line 67567794
    invoke-virtual {v14, v15}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v1

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    const/4 v1, 0x0

    .line 67567800
    :goto_b8
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 67567801
    .line 67567802
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567803
    .line 67567804
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/profile/o;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v2

    .line 67567808
    if-eqz v2, :cond_e0

    .line 67567809
    .line 67567810
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 67567811
    .line 67567812
    if-ne v15, v2, :cond_c8

    .line 67567813
    .line 67567814
    const/4 v2, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v2, 0x0

    .line 67567817
    :goto_c9
    if-eqz v2, :cond_e0

    .line 67567818
    .line 67567819
    iget-object v2, v14, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 67567820
    .line 67567821
    if-eqz v2, :cond_e0

    .line 67567822
    .line 67567823
    invoke-virtual {v2}, Luj6/c3;->a()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v2

    .line 67567827
    if-eqz v2, :cond_e0

    .line 67567828
    .line 67567829
    iget-object v2, v14, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 67567830
    .line 67567831
    iget-object v2, v2, Luj6/c3;->b:Ljava/lang/Object;

    .line 67567832
    .line 67567833
    check-cast v2, Lao3/t;

    .line 67567834
    .line 67567835
    iget v2, v2, Lao3/t;->a:I

    .line 67567836
    .line 67567837
    invoke-virtual {v0, v2, v15}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567841
    .line 67567842
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567843
    .line 67567844
    check-cast v2, Ljava/lang/Integer;

    .line 67567845
    .line 67567846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v2

    .line 67567850
    if-ne v15, v2, :cond_ee

    .line 67567851
    .line 67567852
    if-gtz v1, :cond_100

    .line 67567853
    .line 67567854
    :cond_ee
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567855
    .line 67567856
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567857
    .line 67567858
    check-cast v2, Ljava/lang/Integer;

    .line 67567859
    .line 67567860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v2

    .line 67567864
    if-ne v15, v2, :cond_fe

    .line 67567865
    .line 67567866
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->D2:Z

    .line 67567867
    .line 67567868
    if-nez v2, :cond_100

    .line 67567869
    .line 67567870
    :cond_fe
    if-eqz v16, :cond_165

    .line 67567871
    .line 67567872
    :cond_100
    invoke-virtual {v0, v1, v14}, Lcom/dragon/read/social/profile/NewProfileFragment;->ug(ILcom/dragon/read/social/profile/n$b;)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v1

    .line 67567876
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567877
    .line 67567878
    check-cast v2, Ljava/util/ArrayList;

    .line 67567879
    .line 67567880
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v2

    .line 67567884
    if-nez v2, :cond_126

    .line 67567885
    .line 67567886
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567887
    .line 67567888
    check-cast v2, Ljava/util/ArrayList;

    .line 67567889
    .line 67567890
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v2

    .line 67567894
    instance-of v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 67567895
    .line 67567896
    if-eqz v2, :cond_126

    .line 67567897
    .line 67567898
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567899
    .line 67567900
    check-cast v2, Ljava/util/ArrayList;

    .line 67567901
    .line 67567902
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 67567907
    .line 67567908
    iput-boolean v12, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 67567909
    .line 67567910
    :cond_126
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567911
    .line 67567912
    invoke-virtual {v2, v1, v13, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Xg(I)V

    .line 67567916
    .line 67567917
    .line 67567918
    if-nez v1, :cond_135

    .line 67567919
    .line 67567920
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 67567921
    .line 67567922
    invoke-virtual {v1, v13}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    if-nez v16, :cond_165

    .line 67567926
    .line 67567927
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567928
    .line 67567929
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 67567930
    .line 67567931
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567932
    .line 67567933
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67567934
    .line 67567935
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567936
    .line 67567937
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 67567938
    .line 67567939
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567940
    .line 67567941
    const/16 v17, 0x0

    .line 67567942
    .line 67567943
    new-instance v7, Lcom/dragon/read/social/profile/c;

    .line 67567944
    .line 67567945
    invoke-direct {v7, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v18

    .line 67567952
    move/from16 v1, p3

    .line 67567953
    .line 67567954
    move-object/from16 v6, p1

    .line 67567955
    .line 67567956
    move-object/from16 v19, v7

    .line 67567957
    .line 67567958
    move-object v7, v11

    .line 67567959
    move-object/from16 v20, v11

    .line 67567960
    .line 67567961
    move/from16 v11, v17

    .line 67567962
    .line 67567963
    move-object/from16 v12, v19

    .line 67567964
    .line 67567965
    const/16 v17, 0x0

    .line 67567966
    .line 67567967
    move/from16 v13, v18

    .line 67567968
    .line 67567969
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/social/profile/NewProfileHelper;->A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V

    .line 67567970
    .line 67567971
    .line 67567972
    goto :goto_169

    .line 67567973
    :cond_165
    move-object/from16 v20, v11

    .line 67567974
    .line 67567975
    const/16 v17, 0x0

    .line 67567976
    .line 67567977
    :goto_169
    if-eqz v16, :cond_1cd

    .line 67567978
    .line 67567979
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 67567980
    .line 67567981
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 67567982
    .line 67567983
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567984
    .line 67567985
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67567986
    .line 67567987
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67567988
    .line 67567989
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 67567990
    .line 67567991
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567992
    .line 67567993
    const/4 v11, 0x1

    .line 67567994
    new-instance v12, Lcom/dragon/read/social/profile/c;

    .line 67567995
    .line 67567996
    invoke-direct {v12, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v13

    .line 67568003
    move/from16 v1, p3

    .line 67568004
    .line 67568005
    move-object/from16 v6, p1

    .line 67568006
    .line 67568007
    move-object/from16 v7, v20

    .line 67568008
    .line 67568009
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/social/profile/NewProfileHelper;->A(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/m0;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;ZLcom/dragon/read/social/profile/c;Z)V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 67568013
    .line 67568014
    .line 67568015
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d3:Z

    .line 67568016
    .line 67568017
    if-nez v1, :cond_1cd

    .line 67568018
    .line 67568019
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 67568020
    .line 67568021
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 67568022
    .line 67568023
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67568024
    .line 67568025
    check-cast v1, Ljava/util/ArrayList;

    .line 67568026
    .line 67568027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67568028
    .line 67568029
    .line 67568030
    move-result v1

    .line 67568031
    if-ltz v1, :cond_1cd

    .line 67568032
    .line 67568033
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67568034
    .line 67568035
    if-ltz v1, :cond_1b8

    .line 67568036
    .line 67568037
    iget-object v3, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67568038
    .line 67568039
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67568040
    .line 67568041
    .line 67568042
    move-result v3

    .line 67568043
    if-ge v1, v3, :cond_1bb

    .line 67568044
    .line 67568045
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67568046
    .line 67568047
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67568048
    .line 67568049
    .line 67568050
    move-result-object v1

    .line 67568051
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v13

    .line 67568055
    goto :goto_1bc

    .line 67568056
    :cond_1b8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568057
    .line 67568058
    .line 67568059
    :cond_1bb
    const/4 v13, 0x0

    .line 67568060
    :goto_1bc
    if-nez v13, :cond_1cd

    .line 67568061
    .line 67568062
    const/4 v1, 0x1

    .line 67568063
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d3:Z

    .line 67568064
    .line 67568065
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67568066
    .line 67568067
    new-instance v2, Luj6/n0;

    .line 67568068
    .line 67568069
    invoke-direct {v2, v0}, Luj6/n0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67568070
    .line 67568071
    .line 67568072
    const-wide/16 v3, 0x12c

    .line 67568073
    .line 67568074
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67568075
    .line 67568076
    .line 67568077
    :cond_1cd
    return-void
.end method


.method public final Og(Lcom/dragon/read/social/util/SocialCommentSync;)V
[MOD-CHANGED]
.method public final Og(Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039368
    const/16 v0, 0x10

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2f

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039394
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_16

    .line 17039400
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V

    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039367
    .line 17039368
    const/16 v0, 0x10

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2f

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_16

    .line 17039399
    .line 17039400
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final Pg(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Pg(Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_c4

    .line 33947656
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947658
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Sg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947663
    check-cast v0, Ljava/util/ArrayList;

    .line 33947665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_c4

    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33947681
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_15

    .line 33947687
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947689
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33947692
    move-result v2

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947697
    goto/16 :goto_b9

    .line 33947699
    :cond_33
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947708
    move-result-object v2

    .line 33947709
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947711
    if-eqz v5, :cond_b9

    .line 33947713
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_48

    .line 33947719
    goto :goto_b9

    .line 33947720
    :cond_48
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947724
    aput-object p1, v6, v3

    .line 33947726
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object v5

    .line 33947730
    const-string v7, "deliver"

    .line 33947732
    const-string v8, "remove comment data commentId = %s"

    .line 33947734
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    const/4 v5, 0x0

    .line 33947738
    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947741
    move-result v6

    .line 33947742
    if-ge v5, v6, :cond_b9

    .line 33947744
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947747
    move-result-object v6

    .line 33947748
    instance-of v6, v6, Lpb3/a;

    .line 33947750
    if-nez v6, :cond_69

    .line 33947752
    goto :goto_b6

    .line 33947753
    :cond_69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947756
    move-result-object v6

    .line 33947757
    check-cast v6, Lpb3/a;

    .line 33947759
    iget-object v6, v6, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947761
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947763
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947766
    move-result v6

    .line 33947767
    if-eqz v6, :cond_b6

    .line 33947769
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947771
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33947778
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->wg()V

    .line 33947781
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    const/4 v5, 0x2

    .line 33947784
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947786
    aput-object p1, v5, v3

    .line 33947788
    iget-object v3, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947790
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947797
    move-result-object v3

    .line 33947798
    aput-object v3, v5, v4

    .line 33947800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object v2

    .line 33947804
    const-string v3, "remove comment commentId = %s  success size = %s"

    .line 33947806
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947811
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947822
    move-result v2

    .line 33947823
    if-eqz v2, :cond_b4

    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 33947828
    :cond_b4
    const/4 v3, 0x1

    .line 33947829
    goto :goto_b9

    .line 33947830
    :cond_b6
    :goto_b6
    add-int/lit8 v5, v5, 0x1

    .line 33947832
    goto :goto_5a

    .line 33947833
    :cond_b9
    :goto_b9
    if-eqz v3, :cond_15

    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947837
    iget v1, v1, Lek6/h;->c:I

    .line 33947839
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 33947842
    goto/16 :goto_15

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_c4

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947657
    .line 33947658
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Sg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947662
    .line 33947663
    check-cast v0, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_c4

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33947680
    .line 33947681
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_15

    .line 33947686
    .line 33947687
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947696
    .line 33947697
    goto/16 :goto_b9

    .line 33947698
    .line 33947699
    :cond_33
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_b9

    .line 33947712
    .line 33947713
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_b9

    .line 33947720
    :cond_48
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    .line 33947722
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    aput-object p1, v6, v3

    .line 33947725
    .line 33947726
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    const-string v7, "deliver"

    .line 33947731
    .line 33947732
    const-string v8, "remove comment data commentId = %s"

    .line 33947733
    .line 33947734
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    const/4 v5, 0x0

    .line 33947738
    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-ge v5, v6, :cond_b9

    .line 33947743
    .line 33947744
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    instance-of v6, v6, Lpb3/a;

    .line 33947749
    .line 33947750
    if-nez v6, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_b6

    .line 33947753
    :cond_69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v6

    .line 33947757
    check-cast v6, Lpb3/a;

    .line 33947758
    .line 33947759
    iget-object v6, v6, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947760
    .line 33947761
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v6

    .line 33947767
    if-eqz v6, :cond_b6

    .line 33947768
    .line 33947769
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->wg()V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    const/4 v5, 0x2

    .line 33947784
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object p1, v5, v3

    .line 33947787
    .line 33947788
    iget-object v3, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947789
    .line 33947790
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    aput-object v3, v5, v4

    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    const-string v3, "remove comment commentId = %s  success size = %s"

    .line 33947805
    .line 33947806
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947810
    .line 33947811
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    if-eqz v2, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    const/4 v3, 0x1

    .line 33947829
    goto :goto_b9

    .line 33947830
    :cond_b6
    :goto_b6
    add-int/lit8 v5, v5, 0x1

    .line 33947831
    .line 33947832
    goto :goto_5a

    .line 33947833
    :cond_b9
    :goto_b9
    if-eqz v3, :cond_15

    .line 33947834
    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947836
    .line 33947837
    iget v1, v1, Lek6/h;->c:I

    .line 33947838
    .line 33947839
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 33947840
    .line 33947841
    .line 33947842
    goto/16 :goto_15

    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public final Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V
[MOD-CHANGED]
.method public final Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/util/SocialCommentSync;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 50790402
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_10e

    .line 50790408
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 50790410
    check-cast v0, Ljava/util/ArrayList;

    .line 50790412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790415
    move-result-object v0

    .line 50790416
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_10e

    .line 50790422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50790428
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 50790431
    move-result v2

    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    if-eqz v2, :cond_a8

    .line 50790435
    move-object v2, v1

    .line 50790436
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50790438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790443
    iget-object v5, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790445
    if-nez v5, :cond_30

    .line 50790447
    move-object v5, v4

    .line 50790448
    :cond_30
    if-eqz v4, :cond_a8

    .line 50790450
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790452
    if-nez v6, :cond_38

    .line 50790454
    goto/16 :goto_a8

    .line 50790456
    :cond_38
    invoke-static {v4}, Lhk6/l0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    move-object v6, v4

    .line 50790460
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790462
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790464
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790467
    move-result-object v6

    .line 50790468
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790475
    move-result v7

    .line 50790476
    if-nez v7, :cond_a8

    .line 50790478
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790480
    invoke-static {v5, v6}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 50790483
    move-result v5

    .line 50790484
    const/4 v7, -0x1

    .line 50790485
    if-eq v5, v7, :cond_a8

    .line 50790487
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790490
    move-result-object v8

    .line 50790491
    instance-of v8, v8, Lpb3/a;

    .line 50790493
    if-eqz v8, :cond_a8

    .line 50790495
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790498
    move-result-object v8

    .line 50790499
    check-cast v8, Lpb3/a;

    .line 50790501
    if-eqz p2, :cond_70

    .line 50790503
    iget-object v9, v8, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790505
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50790507
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50790509
    if-ne v9, v10, :cond_70

    .line 50790511
    goto :goto_a8

    .line 50790512
    :cond_70
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790514
    if-nez v9, :cond_7c

    .line 50790516
    iget-object v8, v8, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790518
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790520
    if-eqz v8, :cond_7c

    .line 50790522
    iput-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790524
    :cond_7c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790527
    move-result-object v8

    .line 50790528
    check-cast v8, Lpb3/a;

    .line 50790530
    iget v8, v8, Lpb3/a;->b:I

    .line 50790532
    iget-object v9, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50790534
    if-eqz v9, :cond_93

    .line 50790536
    iget v9, v9, Lek6/h;->c:I

    .line 50790538
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50790540
    if-ne v9, v10, :cond_93

    .line 50790542
    invoke-static {v8, v4}, Lpb3/c;->a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;

    .line 50790545
    move-result-object v4

    .line 50790546
    goto :goto_9c

    .line 50790547
    :cond_93
    sget v8, Lpb3/c;->a:I

    .line 50790549
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790552
    invoke-static {v7, v4}, Lpb3/c;->a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;

    .line 50790555
    move-result-object v4

    .line 50790556
    :goto_9c
    invoke-interface {v6, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790559
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790561
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790568
    :cond_a8
    :goto_a8
    const/16 v2, 0xe

    .line 50790570
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_10

    .line 50790580
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50790582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790587
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790589
    if-nez v4, :cond_c0

    .line 50790591
    move-object v4, v2

    .line 50790592
    :cond_c0
    if-eqz v2, :cond_10

    .line 50790594
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790596
    if-nez v5, :cond_c8

    .line 50790598
    goto/16 :goto_10

    .line 50790600
    :cond_c8
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790603
    move-result-object v5

    .line 50790604
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790611
    move-result v6

    .line 50790612
    if-nez v6, :cond_10

    .line 50790614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790617
    move-result v6

    .line 50790618
    :goto_da
    if-ge v3, v6, :cond_10

    .line 50790620
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790623
    move-result-object v7

    .line 50790624
    instance-of v7, v7, Lek6/a;

    .line 50790626
    if-eqz v7, :cond_10b

    .line 50790628
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790631
    move-result-object v7

    .line 50790632
    check-cast v7, Lek6/a;

    .line 50790634
    iget-object v8, v7, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50790636
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790638
    if-eqz v9, :cond_10b

    .line 50790640
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790642
    if-eqz v9, :cond_10b

    .line 50790644
    iget-object v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790646
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790648
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790651
    move-result v9

    .line 50790652
    if-eqz v9, :cond_10b

    .line 50790654
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790656
    iput-object v2, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790658
    iget-object v8, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790660
    invoke-virtual {v8}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790663
    move-result-object v8

    .line 50790664
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790667
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 50790669
    goto :goto_da

    .line 50790670
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/util/SocialCommentSync;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_10e

    .line 50790407
    .line 50790408
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 50790409
    .line 50790410
    check-cast v0, Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_10e

    .line 50790421
    .line 50790422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50790427
    .line 50790428
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    if-eqz v2, :cond_a8

    .line 50790434
    .line 50790435
    move-object v2, v1

    .line 50790436
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50790437
    .line 50790438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790442
    .line 50790443
    iget-object v5, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790444
    .line 50790445
    if-nez v5, :cond_30

    .line 50790446
    .line 50790447
    move-object v5, v4

    .line 50790448
    :cond_30
    if-eqz v4, :cond_a8

    .line 50790449
    .line 50790450
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790451
    .line 50790452
    if-nez v6, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_a8

    .line 50790455
    .line 50790456
    :cond_38
    invoke-static {v4}, Lhk6/l0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-object v6, v4

    .line 50790460
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790461
    .line 50790462
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790463
    .line 50790464
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v6

    .line 50790468
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v7

    .line 50790476
    if-nez v7, :cond_a8

    .line 50790477
    .line 50790478
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-static {v5, v6}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v5

    .line 50790484
    const/4 v7, -0x1

    .line 50790485
    if-eq v5, v7, :cond_a8

    .line 50790486
    .line 50790487
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v8

    .line 50790491
    instance-of v8, v8, Lpb3/a;

    .line 50790492
    .line 50790493
    if-eqz v8, :cond_a8

    .line 50790494
    .line 50790495
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v8

    .line 50790499
    check-cast v8, Lpb3/a;

    .line 50790500
    .line 50790501
    if-eqz p2, :cond_70

    .line 50790502
    .line 50790503
    iget-object v9, v8, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790504
    .line 50790505
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50790506
    .line 50790507
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50790508
    .line 50790509
    if-ne v9, v10, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_a8

    .line 50790512
    :cond_70
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790513
    .line 50790514
    if-nez v9, :cond_7c

    .line 50790515
    .line 50790516
    iget-object v8, v8, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790517
    .line 50790518
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790519
    .line 50790520
    if-eqz v8, :cond_7c

    .line 50790521
    .line 50790522
    iput-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790523
    .line 50790524
    :cond_7c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v8

    .line 50790528
    check-cast v8, Lpb3/a;

    .line 50790529
    .line 50790530
    iget v8, v8, Lpb3/a;->b:I

    .line 50790531
    .line 50790532
    iget-object v9, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50790533
    .line 50790534
    if-eqz v9, :cond_93

    .line 50790535
    .line 50790536
    iget v9, v9, Lek6/h;->c:I

    .line 50790537
    .line 50790538
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50790539
    .line 50790540
    if-ne v9, v10, :cond_93

    .line 50790541
    .line 50790542
    invoke-static {v8, v4}, Lpb3/c;->a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    goto :goto_9c

    .line 50790547
    :cond_93
    sget v8, Lpb3/c;->a:I

    .line 50790548
    .line 50790549
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v7, v4}, Lpb3/c;->a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    :goto_9c
    invoke-interface {v6, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790560
    .line 50790561
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    :cond_a8
    :goto_a8
    const/16 v2, 0xe

    .line 50790569
    .line 50790570
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_10

    .line 50790579
    .line 50790580
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50790581
    .line 50790582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790586
    .line 50790587
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790588
    .line 50790589
    if-nez v4, :cond_c0

    .line 50790590
    .line 50790591
    move-object v4, v2

    .line 50790592
    :cond_c0
    if-eqz v2, :cond_10

    .line 50790593
    .line 50790594
    iget-object v5, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790595
    .line 50790596
    if-nez v5, :cond_c8

    .line 50790597
    .line 50790598
    goto/16 :goto_10

    .line 50790599
    .line 50790600
    :cond_c8
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v5

    .line 50790604
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v6

    .line 50790612
    if-nez v6, :cond_10

    .line 50790613
    .line 50790614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v6

    .line 50790618
    :goto_da
    if-ge v3, v6, :cond_10

    .line 50790619
    .line 50790620
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v7

    .line 50790624
    instance-of v7, v7, Lek6/a;

    .line 50790625
    .line 50790626
    if-eqz v7, :cond_10b

    .line 50790627
    .line 50790628
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    check-cast v7, Lek6/a;

    .line 50790633
    .line 50790634
    iget-object v8, v7, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50790635
    .line 50790636
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790637
    .line 50790638
    if-eqz v9, :cond_10b

    .line 50790639
    .line 50790640
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790641
    .line 50790642
    if-eqz v9, :cond_10b

    .line 50790643
    .line 50790644
    iget-object v10, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790645
    .line 50790646
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v9

    .line 50790652
    if-eqz v9, :cond_10b

    .line 50790653
    .line 50790654
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790655
    .line 50790656
    iput-object v2, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790657
    .line 50790658
    iget-object v8, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50790659
    .line 50790660
    invoke-virtual {v8}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v8

    .line 50790664
    invoke-virtual {v8, v3, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 50790668
    .line 50790669
    goto :goto_da

    .line 50790670
    :cond_10e
    return-void
.end method


.method public final Rg(Lcom/dragon/read/social/util/SocialCommentSync;)V
[MOD-CHANGED]
.method public final Rg(Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_45

    .line 17104904
    const/16 v0, 0x10

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104912
    check-cast v1, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_45

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104930
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_16

    .line 17104936
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104939
    move-result v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-nez v3, :cond_3f

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v4, "deliver"

    .line 17104953
    const-string v5, "fragment is not added, ignore"

    .line 17104955
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_16

    .line 17104959
    :cond_3f
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17104961
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V

    .line 17104964
    goto :goto_16

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_45

    .line 17104903
    .line 17104904
    const/16 v0, 0x10

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_45

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_16

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-nez v3, :cond_3f

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v4, "deliver"

    .line 17104952
    .line 17104953
    const-string v5, "fragment is not added, ignore"

    .line 17104954
    .line 17104955
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_16

    .line 17104959
    :cond_3f
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_16

    .line 17104965
    :cond_45
    return-void
.end method


.method public final Sg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
[MOD-CHANGED]
.method public final Sg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_34

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33816604
    const/16 v2, 0xe

    .line 33816606
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_10

    .line 33816616
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816618
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_31

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->ug(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_34

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33816603
    .line 33816604
    const/16 v2, 0xe

    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_10

    .line 33816615
    .line 33816616
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->ug(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 131077
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$r;

    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$r;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 131082
    const-wide/16 v1, 0x3e8

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$r;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$r;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v1, 0x3e8

    .line 131083
    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 33947651
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 33947653
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947659
    move-result-object v1

    .line 33947660
    sget-object v2, Luj6/f3;->i:Luj6/f3$a;

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    instance-of v2, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947670
    check-cast v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v3

    .line 33947674
    :goto_1a
    if-eqz v1, :cond_1f

    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v3

    .line 33947680
    :goto_20
    if-eqz v1, :cond_29

    .line 33947682
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947685
    move-result v2

    .line 33947686
    invoke-virtual {v1, v2}, Luj6/f3;->c(I)V

    .line 33947689
    :cond_29
    if-eqz p2, :cond_3c

    .line 33947691
    new-instance v1, Lwv7/k;

    .line 33947693
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 33947695
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 33947697
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-direct {v1, v2, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33947704
    invoke-static {v1, p2}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 33947707
    goto :goto_4d

    .line 33947708
    :cond_3c
    new-instance v1, Lwv7/k;

    .line 33947710
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 33947712
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 33947714
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-direct {v1, v2, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33947721
    const/4 v2, -0x1

    .line 33947722
    invoke-static {v1, v2, p1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 33947725
    :goto_4d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 33947727
    if-eqz v1, :cond_56

    .line 33947729
    invoke-virtual {v1, v0}, Lok6/b;->e(Z)V

    .line 33947732
    iput-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 33947734
    :cond_56
    if-eqz p2, :cond_6c

    .line 33947736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p1, ", throwable="

    .line 33947746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947760
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "deliver"

    .line 33947766
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947772
    move-result-object p1

    .line 33947773
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947775
    const/4 v0, 0x3

    .line 33947776
    const-string v1, "loading_state"

    .line 33947778
    const-string v2, "code"

    .line 33947780
    if-eqz p1, :cond_a6

    .line 33947782
    const-string p1, "page_profile"

    .line 33947784
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-virtual {v3}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 33947791
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947798
    move-result p2

    .line 33947799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    goto :goto_c5

    .line 33947814
    :cond_a6
    const-string p1, "page_profile_left_slide"

    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-virtual {v3}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 33947823
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947830
    move-result p2

    .line 33947831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947845
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 33947650
    .line 33947651
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 33947652
    .line 33947653
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    sget-object v2, Luj6/f3;->i:Luj6/f3$a;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    instance-of v2, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947666
    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947669
    .line 33947670
    check-cast v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v3

    .line 33947674
    :goto_1a
    if-eqz v1, :cond_1f

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v3

    .line 33947680
    :goto_20
    if-eqz v1, :cond_29

    .line 33947681
    .line 33947682
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    invoke-virtual {v1, v2}, Luj6/f3;->c(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    if-eqz p2, :cond_3c

    .line 33947690
    .line 33947691
    new-instance v1, Lwv7/k;

    .line 33947692
    .line 33947693
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 33947694
    .line 33947695
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 33947696
    .line 33947697
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-direct {v1, v2, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v1, p2}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_4d

    .line 33947708
    :cond_3c
    new-instance v1, Lwv7/k;

    .line 33947709
    .line 33947710
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 33947711
    .line 33947712
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-direct {v1, v2, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const/4 v2, -0x1

    .line 33947722
    invoke-static {v1, v2, p1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 33947726
    .line 33947727
    if-eqz v1, :cond_56

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v0}, Lok6/b;->e(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 33947733
    .line 33947734
    :cond_56
    if-eqz p2, :cond_6c

    .line 33947735
    .line 33947736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, ", throwable="

    .line 33947745
    .line 33947746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    .line 33947758
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "deliver"

    .line 33947765
    .line 33947766
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33947774
    .line 33947775
    const/4 v0, 0x3

    .line 33947776
    const-string v1, "loading_state"

    .line 33947777
    .line 33947778
    const-string v2, "code"

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_a6

    .line 33947781
    .line 33947782
    const-string p1, "page_profile"

    .line 33947783
    .line 33947784
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-virtual {v3}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_c5

    .line 33947814
    :cond_a6
    const-string p1, "page_profile_left_slide"

    .line 33947815
    .line 33947816
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    invoke-virtual {v3}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p2

    .line 33947831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-void
.end method


.method public final Ug(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Ug(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3a

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_3a

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3a

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039395
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_17

    .line 17039401
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3a

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3a

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_17

    .line 17039400
    .line 17039401
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039411
    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final Vg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Vg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v0, p1}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v0, p1}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170434
    if-nez v0, :cond_8e

    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 17170445
    if-eqz v1, :cond_24

    .line 17170447
    const-string v2, "at_profile_user_id"

    .line 17170449
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_24

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 17170461
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    :cond_24
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "post_position"

    .line 17170474
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/io/Serializable;

    .line 17170480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3e

    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170496
    :goto_40
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170503
    move-result-object v2

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    if-eqz v2, :cond_5c

    .line 17170508
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5c

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-nez v2, :cond_74

    .line 17170527
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170533
    if-nez v2, :cond_6e

    .line 17170535
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170537
    if-eqz v2, :cond_6c

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    :goto_6f
    invoke-static {v1, v0, v2}, Luj6/o2;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17170546
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170548
    :cond_74
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170550
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170553
    move-result-object v0

    .line 17170554
    sget-object v1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170561
    move-result-object v1

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170564
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8b

    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    invoke-interface {v0, v3}, Led4/d;->m0(Z)V

    .line 17170574
    :cond_8e
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170576
    if-eqz p1, :cond_a4

    .line 17170578
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 17170580
    if-eqz p1, :cond_a4

    .line 17170582
    iget-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 17170584
    const-wide/16 v2, 0x0

    .line 17170586
    cmp-long p1, v0, v2

    .line 17170588
    if-gtz p1, :cond_a4

    .line 17170590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_8e

    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_24

    .line 17170446
    .line 17170447
    const-string v2, "at_profile_user_id"

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_24

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "post_position"

    .line 17170473
    .line 17170474
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Ljava/io/Serializable;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    :goto_40
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    if-eqz v2, :cond_5c

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-nez v2, :cond_74

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170532
    .line 17170533
    if-nez v2, :cond_6e

    .line 17170534
    .line 17170535
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    :goto_6f
    invoke-static {v1, v0, v2}, Luj6/o2;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170547
    .line 17170548
    :cond_74
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    sget-object v1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    invoke-interface {v0, v3}, Led4/d;->m0(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h3:Z

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_a4

    .line 17170577
    .line 17170578
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a4

    .line 17170581
    .line 17170582
    iget-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 17170583
    .line 17170584
    const-wide/16 v2, 0x0

    .line 17170585
    .line 17170586
    cmp-long p1, v0, v2

    .line 17170587
    .line 17170588
    if-gtz p1, :cond_a4

    .line 17170589
    .line 17170590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


.method public final Xg(I)V
[MOD-CHANGED]
.method public final Xg(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_31

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_31

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039388
    move-result v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    if-ge p1, v0, :cond_2b

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :goto_2c
    const/4 v0, 0x0

    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_31

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    if-ge p1, v0, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v1

    .line 17039404
    :goto_2c
    const/4 v0, 0x0

    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371011
    move-result-object v0

    .line 67371012
    sget-object v1, Luj6/f3;->i:Luj6/f3$a;

    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    instance-of v1, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    if-eqz v1, :cond_11

    .line 67371022
    check-cast v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move-object v0, v2

    .line 67371026
    :goto_12
    if-eqz v0, :cond_16

    .line 67371028
    iget-object v2, v0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 67371030
    :cond_16
    if-nez v2, :cond_19

    .line 67371032
    return-void

    .line 67371033
    :cond_19
    invoke-virtual {v2, p1, p2, p3}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371036
    if-eqz p4, :cond_37

    .line 67371038
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 67371040
    if-eqz p1, :cond_23

    .line 67371042
    goto :goto_27

    .line 67371043
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67371046
    move-result-object p1

    .line 67371047
    :goto_27
    monitor-enter v2

    .line 67371048
    if-eqz p1, :cond_2c

    .line 67371050
    :try_start_2a
    iput-object p1, v2, Luj6/f3;->g:Landroid/view/View;

    .line 67371052
    :cond_2c
    const/4 p1, 0x1

    .line 67371053
    iput-boolean p1, v2, Luj6/f3;->e:Z

    .line 67371055
    invoke-virtual {v2}, Luj6/f3;->f()V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_34

    .line 67371058
    monitor-exit v2

    .line 67371059
    goto :goto_37

    .line 67371060
    :catchall_34
    move-exception p1

    .line 67371061
    monitor-exit v2

    .line 67371062
    throw p1

    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    sget-object v1, Luj6/f3;->i:Luj6/f3$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    instance-of v1, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67371018
    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    if-eqz v1, :cond_11

    .line 67371021
    .line 67371022
    check-cast v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67371023
    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move-object v0, v2

    .line 67371026
    :goto_12
    if-eqz v0, :cond_16

    .line 67371027
    .line 67371028
    iget-object v2, v0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 67371029
    .line 67371030
    :cond_16
    if-nez v2, :cond_19

    .line 67371031
    .line 67371032
    return-void

    .line 67371033
    :cond_19
    invoke-virtual {v2, p1, p2, p3}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371034
    .line 67371035
    .line 67371036
    if-eqz p4, :cond_37

    .line 67371037
    .line 67371038
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 67371039
    .line 67371040
    if-eqz p1, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_27

    .line 67371043
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    :goto_27
    monitor-enter v2

    .line 67371048
    if-eqz p1, :cond_2c

    .line 67371049
    .line 67371050
    :try_start_2a
    iput-object p1, v2, Luj6/f3;->g:Landroid/view/View;

    .line 67371051
    .line 67371052
    :cond_2c
    const/4 p1, 0x1

    .line 67371053
    iput-boolean p1, v2, Luj6/f3;->e:Z

    .line 67371054
    .line 67371055
    invoke-virtual {v2}, Luj6/f3;->f()V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_34

    .line 67371056
    .line 67371057
    .line 67371058
    monitor-exit v2

    .line 67371059
    goto :goto_37

    .line 67371060
    :catchall_34
    move-exception p1

    .line 67371061
    monitor-exit v2

    .line 67371062
    throw p1

    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method


.method public final Zg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Zg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const-string v0, ""

    .line 33751049
    :goto_9
    new-instance v1, Lxk6/m;

    .line 33751051
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33751058
    const-string v2, "profile"

    .line 33751060
    invoke-virtual {v1, p1, p2, v2, v0}, Lxk6/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33751045
    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const-string v0, ""

    .line 33751048
    .line 33751049
    :goto_9
    new-instance v1, Lxk6/m;

    .line 33751050
    .line 33751051
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v2, "profile"

    .line 33751059
    .line 33751060
    invoke-virtual {v1, p1, p2, v2, v0}, Lxk6/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final bh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final bh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$e;

    .line 17039376
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$e;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039384
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039386
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039396
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$f;

    .line 17039398
    invoke-direct {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$f;-><init>()V

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$e;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$e;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17039395
    .line 17039396
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$f;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$f;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final ch(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final ch(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    const v1, 0x7f06197a

    .line 17104925
    if-eqz v0, :cond_53

    .line 17104927
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104931
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104937
    goto :goto_53

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17104940
    if-eqz v0, :cond_38

    .line 17104942
    const v0, 0x7f0621ff

    .line 17104945
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104951
    goto :goto_53

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104958
    if-ne v0, v2, :cond_4a

    .line 17104960
    const v0, 0x7f0617db

    .line 17104963
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104969
    goto :goto_53

    .line 17104970
    :cond_4a
    const v0, 0x7f0617dc

    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104979
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104981
    invoke-static {v0}, Luj6/i;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_61

    .line 17104987
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17105002
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17105004
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$g;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17105007
    invoke-static {v0, v1}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const v1, 0x7f06197a

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v0, :cond_53

    .line 17104926
    .line 17104927
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_53

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_38

    .line 17104941
    .line 17104942
    const v0, 0x7f0621ff

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_53

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104957
    .line 17104958
    if-ne v0, v2, :cond_4a

    .line 17104959
    .line 17104960
    const v0, 0x7f0617db

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_53

    .line 17104970
    :cond_4a
    const v0, 0x7f0617dc

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104980
    .line 17104981
    invoke-static {v0}, Luj6/i;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_61

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 17105001
    .line 17105002
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$g;

    .line 17105003
    .line 17105004
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$g;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v0, v1}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final dh()V
[MOD-CHANGED]
.method public final dh()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327688
    const/16 v2, 0x8

    .line 327690
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327695
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z:Landroid/view/View;

    .line 327700
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H0:Landroid/view/View;

    .line 327705
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y:Landroid/view/View;

    .line 327710
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 327715
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 327720
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->z:Landroid/widget/TextView;

    .line 327725
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 327730
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 327735
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 327740
    const/4 v1, 0x1

    .line 327741
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327687
    .line 327688
    const/16 v2, 0x8

    .line 327689
    .line 327690
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H0:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->z:Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 327734
    .line 327735
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/JustWatchedView;->c(ZLjava/lang/Boolean;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final eh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final eh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17170434
    if-eqz v0, :cond_d

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170438
    const v1, 0x7f061770

    .line 17170441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170444
    goto :goto_2b

    .line 17170445
    :cond_d
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170447
    if-nez v0, :cond_23

    .line 17170449
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

    .line 17170456
    if-eqz v0, :cond_2b

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170460
    const v1, 0x7f061a31

    .line 17170463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170469
    const v1, 0x7f060194

    .line 17170472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170475
    :cond_2b
    :goto_2b
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170477
    if-eqz v0, :cond_40

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0565

    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    goto :goto_65

    .line 17170496
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170498
    if-eqz v0, :cond_55

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170505
    move-result-object v1

    .line 17170506
    const v2, 0x7f0d056a

    .line 17170509
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    move-result v1

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170522
    move-result-object v1

    .line 17170523
    const v2, 0x7f0d0496

    .line 17170526
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    :goto_65
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170535
    if-nez v0, :cond_6e

    .line 17170537
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170541
    goto :goto_9b

    .line 17170542
    :cond_6e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    invoke-static {v0, v1}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170551
    iget-object v2, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170558
    iget v2, v0, Lwc6/b;->b:I

    .line 17170560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    move-result-object v2

    .line 17170569
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170571
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170574
    move-result v2

    .line 17170575
    int-to-float v2, v2

    .line 17170576
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170578
    iget-object v0, v0, Lwc6/b;->d:[I

    .line 17170580
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170587
    :goto_9b
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170589
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

    .line 17170591
    if-nez v1, :cond_b1

    .line 17170593
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17170595
    if-nez v1, :cond_b1

    .line 17170597
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170599
    if-nez v1, :cond_b1

    .line 17170601
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170603
    if-eqz p1, :cond_ae

    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    const/16 p1, 0x8

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 p1, 0x0

    .line 17170610
    :goto_b2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    const v1, 0x7f061770

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_2b

    .line 17170445
    :cond_d
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170446
    .line 17170447
    if-nez v0, :cond_23

    .line 17170448
    .line 17170449
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_2b

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    const v1, 0x7f061a31

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const v1, 0x7f060194

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    :goto_2b
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_40

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const v2, 0x7f0d0565

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_65

    .line 17170496
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_55

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const v2, 0x7f0d056a

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const v2, 0x7f0d0496

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6e

    .line 17170536
    .line 17170537
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170538
    .line 17170539
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_9b

    .line 17170542
    :cond_6e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    invoke-static {v0, v1}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    iget-object v2, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    iget v2, v0, Lwc6/b;->b:I

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170570
    .line 17170571
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    int-to-float v2, v2

    .line 17170576
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Lwc6/b;->d:[I

    .line 17170579
    .line 17170580
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isReader:Z

    .line 17170590
    .line 17170591
    if-nez v1, :cond_b1

    .line 17170592
    .line 17170593
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17170594
    .line 17170595
    if-nez v1, :cond_b1

    .line 17170596
    .line 17170597
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170598
    .line 17170599
    if-nez v1, :cond_b1

    .line 17170600
    .line 17170601
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    const/16 p1, 0x8

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 p1, 0x0

    .line 17170610
    :goto_b2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


.method public final f5(Lxj6/k;)V
[MOD-CHANGED]
.method public final f5(Lxj6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y2:Lxj6/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f5(Lxj6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y2:Lxj6/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final fh()Z
[MOD-CHANGED]
.method public final fh()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1f

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262160
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 262162
    if-eqz v1, :cond_1f

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 262166
    if-nez v0, :cond_1f

    .line 262168
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAuthorDislike()Z

    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final fh()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262159
    .line 262160
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_1f

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_1f

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAuthorDislike()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public final gh()V
[MOD-CHANGED]
.method public final gh()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_43

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_19

    .line 327691
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 327693
    if-eqz v0, :cond_19

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327697
    if-eqz v0, :cond_19

    .line 327699
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 327701
    if-nez v0, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_43

    .line 327708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lyc6/z1;->q(Landroid/app/Activity;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_43

    .line 327718
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327724
    if-eqz v2, :cond_35

    .line 327726
    const-string v3, "profile_user_id"

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_43

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_19

    .line 327690
    .line 327691
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_19

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327696
    .line 327697
    if-eqz v0, :cond_19

    .line 327698
    .line 327699
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_43

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lyc6/z1;->q(Landroid/app/Activity;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_43

    .line 327717
    .line 327718
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327723
    .line 327724
    if-eqz v2, :cond_35

    .line 327725
    .line 327726
    const-string v3, "profile_user_id"

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public handleParagraphCommentSync(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
[MOD-CHANGED]
.method public handleParagraphCommentSync(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->b:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104898
    if-eqz v0, :cond_72

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_72

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v2, v0, :cond_5f

    .line 17104922
    const/4 v4, 0x3

    .line 17104923
    if-eq v2, v4, :cond_54

    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    const-wide/16 v5, 0x1

    .line 17104928
    if-eq v2, v3, :cond_3d

    .line 17104930
    const/4 v3, 0x5

    .line 17104931
    if-eq v2, v3, :cond_26

    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104938
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104940
    sub-long/2addr v7, v5

    .line 17104941
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104943
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17104946
    new-instance v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104950
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104953
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104956
    goto :goto_72

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104959
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104961
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104963
    add-long/2addr v7, v5

    .line 17104964
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104966
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17104969
    new-instance v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104973
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104976
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104979
    goto :goto_72

    .line 17104980
    :cond_54
    new-instance v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104984
    invoke-direct {v0, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104987
    invoke-virtual {p0, v0, v3, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104990
    goto :goto_72

    .line 17104991
    :cond_5f
    move-object p1, v1

    .line 17104992
    check-cast p1, Ljava/util/ArrayList;

    .line 17104994
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ljava/lang/Integer;

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 17105007
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ug(Ljava/util/List;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public handleParagraphCommentSync(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->b:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_72

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_72

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v2, v0, :cond_5f

    .line 17104921
    .line 17104922
    const/4 v4, 0x3

    .line 17104923
    if-eq v2, v4, :cond_54

    .line 17104924
    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    const-wide/16 v5, 0x1

    .line 17104927
    .line 17104928
    if-eq v2, v3, :cond_3d

    .line 17104929
    .line 17104930
    const/4 v3, 0x5

    .line 17104931
    if-eq v2, v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104937
    .line 17104938
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104939
    .line 17104940
    sub-long/2addr v7, v5

    .line 17104941
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_72

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104958
    .line 17104959
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104960
    .line 17104961
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104962
    .line 17104963
    add-long/2addr v7, v5

    .line 17104964
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_72

    .line 17104980
    :cond_54
    new-instance v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104983
    .line 17104984
    invoke-direct {v0, v4, p1}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0, v3, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Qg(Lcom/dragon/read/social/util/SocialCommentSync;ZLjava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_72

    .line 17104991
    :cond_5f
    move-object p1, v1

    .line 17104992
    check-cast p1, Ljava/util/ArrayList;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ug(Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public final hh(Z)V
[MOD-CHANGED]
.method public final hh(Z)V
    .registers 10

    .prologue
    .line 17104896
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104901
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_c

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [F

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    aput v2, v5, v6

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput v0, v5, v2

    .line 17104919
    const-string v0, "translationY"

    .line 17104921
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104927
    if-eqz p1, :cond_23

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104933
    :goto_25
    if-eqz p1, :cond_29

    .line 17104935
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17104939
    new-array v3, v4, [F

    .line 17104941
    aput v5, v3, v6

    .line 17104943
    aput v1, v3, v2

    .line 17104945
    const-string v7, "alpha"

    .line 17104947
    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104953
    new-array v4, v4, [F

    .line 17104955
    aput v5, v4, v6

    .line 17104957
    aput v1, v4, v2

    .line 17104959
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104979
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104982
    const-wide/16 v0, 0xc8

    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104987
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104990
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh(Z)V
    .registers 10

    .prologue
    .line 17104896
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104900
    .line 17104901
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_c

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [F

    .line 17104912
    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    aput v2, v5, v6

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput v0, v5, v2

    .line 17104918
    .line 17104919
    const-string v0, "translationY"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    :goto_25
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    new-array v3, v4, [F

    .line 17104940
    .line 17104941
    aput v5, v3, v6

    .line 17104942
    .line 17104943
    aput v1, v3, v2

    .line 17104944
    .line 17104945
    const-string v7, "alpha"

    .line 17104946
    .line 17104947
    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104952
    .line 17104953
    new-array v4, v4, [F

    .line 17104954
    .line 17104955
    aput v5, v4, v6

    .line 17104956
    .line 17104957
    aput v1, v4, v2

    .line 17104958
    .line 17104959
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104978
    .line 17104979
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-wide/16 v0, 0xc8

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final ih(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final ih(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfosTail:Ljava/util/List;

    .line 17235982
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17235984
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235991
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17235993
    const/4 v4, -0x1

    .line 17235994
    const/4 v5, -0x2

    .line 17235995
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235998
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236004
    move-result-object v3

    .line 17236005
    const/high16 v4, 0x41000000    # 8.0f

    .line 17236007
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236010
    move-result v3

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236015
    const/16 v3, 0x10

    .line 17236017
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236020
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236023
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236026
    move-result v3

    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-nez v3, :cond_56

    .line 17236030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v1

    .line 17236034
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v3

    .line 17236038
    if-eqz v3, :cond_56

    .line 17236040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236046
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 17236049
    move-result v3

    .line 17236050
    if-eqz v3, :cond_42

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    goto :goto_42

    .line 17236054
    :cond_56
    const-wide/16 v6, 0x1f4

    .line 17236056
    if-eqz v0, :cond_a0

    .line 17236058
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->hasReqBookTopicTitles:Z

    .line 17236060
    if-eqz v1, :cond_a0

    .line 17236062
    new-instance v1, Landroid/widget/ImageView;

    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236073
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236075
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236077
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236080
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236082
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236084
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236087
    const v3, 0x7f021bb4

    .line 17236090
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236093
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236096
    move-result-object v1

    .line 17236097
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236099
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236102
    move-result-object v1

    .line 17236103
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$k;

    .line 17236105
    invoke-direct {v3, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$k;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236108
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236114
    move-result-object v1

    .line 17236115
    const v3, 0x7f061b1b

    .line 17236118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v3, "impr_hot_topic_star_tag"

    .line 17236124
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    const/4 v4, 0x1

    .line 17236128
    :cond_a0
    if-eqz v0, :cond_e0

    .line 17236130
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->isBookForumOperator:Z

    .line 17236132
    if-eqz v1, :cond_e0

    .line 17236134
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-nez v1, :cond_e0

    .line 17236142
    new-instance v1, Landroid/widget/ImageView;

    .line 17236144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236153
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 17236155
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236157
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236160
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236162
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236164
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236167
    const v3, 0x7f021936

    .line 17236170
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236173
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236176
    move-result-object v1

    .line 17236177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236179
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236182
    move-result-object v1

    .line 17236183
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$l;

    .line 17236185
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$l;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V

    .line 17236188
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    :cond_e0
    if-eqz v0, :cond_120

    .line 17236194
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStar:Z

    .line 17236196
    if-eqz v1, :cond_120

    .line 17236198
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStarBindIds:Ljava/util/List;

    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236203
    move-result v1

    .line 17236204
    if-nez v1, :cond_120

    .line 17236206
    new-instance v1, Landroid/widget/ImageView;

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236215
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236217
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236219
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236221
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236224
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236226
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236228
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236231
    const v3, 0x7f021629

    .line 17236234
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236237
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236240
    move-result-object v1

    .line 17236241
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236243
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236246
    move-result-object v1

    .line 17236247
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$n;

    .line 17236249
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$n;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V

    .line 17236252
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236255
    const/4 v4, 0x1

    .line 17236256
    :cond_120
    if-eqz v0, :cond_15f

    .line 17236258
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriter:Z

    .line 17236260
    if-eqz v1, :cond_15f

    .line 17236262
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236267
    move-result v0

    .line 17236268
    if-nez v0, :cond_15f

    .line 17236270
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236281
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236283
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236285
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236288
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236290
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236292
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236295
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SMALL_FORUM_WRITER_V531:Ljava/lang/String;

    .line 17236297
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236300
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236303
    move-result-object v0

    .line 17236304
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236306
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236309
    move-result-object v0

    .line 17236310
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$o;

    .line 17236312
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$o;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236318
    const/4 v4, 0x1

    .line 17236319
    :cond_15f
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236322
    move-result v0

    .line 17236323
    if-nez v0, :cond_17d

    .line 17236325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236328
    move-result-object p1

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236332
    move-result v0

    .line 17236333
    if-eqz v0, :cond_17d

    .line 17236335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236338
    move-result-object v0

    .line 17236339
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236341
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 17236344
    move-result v0

    .line 17236345
    if-eqz v0, :cond_169

    .line 17236347
    const/4 v4, 0x1

    .line 17236348
    goto :goto_169

    .line 17236349
    :cond_17d
    if-eqz v4, :cond_1a2

    .line 17236351
    new-instance p1, Landroid/view/View;

    .line 17236353
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236363
    move-result-object v0

    .line 17236364
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17236366
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236369
    move-result v0

    .line 17236370
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236372
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236374
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236377
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236380
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17236382
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 17236385
    goto :goto_1a9

    .line 17236386
    :cond_1a2
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17236388
    const/16 v0, 0x8

    .line 17236390
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236393
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final ih(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17235977
    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfosTail:Ljava/util/List;

    .line 17235981
    .line 17235982
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17235992
    .line 17235993
    const/4 v4, -0x1

    .line 17235994
    const/4 v5, -0x2

    .line 17235995
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    const/high16 v4, 0x41000000    # 8.0f

    .line 17236006
    .line 17236007
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/16 v3, 0x10

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v3

    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-nez v3, :cond_56

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    if-eqz v3, :cond_56

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    if-eqz v3, :cond_42

    .line 17236051
    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    goto :goto_42

    .line 17236054
    :cond_56
    const-wide/16 v6, 0x1f4

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_a0

    .line 17236057
    .line 17236058
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->hasReqBookTopicTitles:Z

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_a0

    .line 17236061
    .line 17236062
    new-instance v1, Landroid/widget/ImageView;

    .line 17236063
    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236072
    .line 17236073
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236074
    .line 17236075
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236076
    .line 17236077
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236081
    .line 17236082
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const v3, 0x7f021bb4

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$k;

    .line 17236104
    .line 17236105
    invoke-direct {v3, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$k;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    const v3, 0x7f061b1b

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v3, "impr_hot_topic_star_tag"

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/4 v4, 0x1

    .line 17236128
    :cond_a0
    if-eqz v0, :cond_e0

    .line 17236129
    .line 17236130
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->isBookForumOperator:Z

    .line 17236131
    .line 17236132
    if-eqz v1, :cond_e0

    .line 17236133
    .line 17236134
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 17236135
    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-nez v1, :cond_e0

    .line 17236141
    .line 17236142
    new-instance v1, Landroid/widget/ImageView;

    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236152
    .line 17236153
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 17236154
    .line 17236155
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236156
    .line 17236157
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236161
    .line 17236162
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const v3, 0x7f021936

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$l;

    .line 17236184
    .line 17236185
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$l;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    :cond_e0
    if-eqz v0, :cond_120

    .line 17236193
    .line 17236194
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStar:Z

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_120

    .line 17236197
    .line 17236198
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStarBindIds:Ljava/util/List;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-nez v1, :cond_120

    .line 17236205
    .line 17236206
    new-instance v1, Landroid/widget/ImageView;

    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236216
    .line 17236217
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236218
    .line 17236219
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236220
    .line 17236221
    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236225
    .line 17236226
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236227
    .line 17236228
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const v3, 0x7f021629

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment$n;

    .line 17236248
    .line 17236249
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$n;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitle;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236253
    .line 17236254
    .line 17236255
    const/4 v4, 0x1

    .line 17236256
    :cond_120
    if-eqz v0, :cond_15f

    .line 17236257
    .line 17236258
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriter:Z

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_15f

    .line 17236261
    .line 17236262
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 17236263
    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    if-nez v0, :cond_15f

    .line 17236269
    .line 17236270
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236280
    .line 17236281
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 17236282
    .line 17236283
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236284
    .line 17236285
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 17236289
    .line 17236290
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SMALL_FORUM_WRITER_V531:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$o;

    .line 17236311
    .line 17236312
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$o;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236316
    .line 17236317
    .line 17236318
    const/4 v4, 0x1

    .line 17236319
    :cond_15f
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v0

    .line 17236323
    if-nez v0, :cond_17d

    .line 17236324
    .line 17236325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v0

    .line 17236333
    if-eqz v0, :cond_17d

    .line 17236334
    .line 17236335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236340
    .line 17236341
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v0

    .line 17236345
    if-eqz v0, :cond_169

    .line 17236346
    .line 17236347
    const/4 v4, 0x1

    .line 17236348
    goto :goto_169

    .line 17236349
    :cond_17d
    if-eqz v4, :cond_1a2

    .line 17236350
    .line 17236351
    new-instance p1, Landroid/view/View;

    .line 17236352
    .line 17236353
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17236365
    .line 17236366
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v0

    .line 17236370
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236371
    .line 17236372
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 17236373
    .line 17236374
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17236381
    .line 17236382
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1a9

    .line 17236386
    :cond_1a2
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R:Landroid/widget/HorizontalScrollView;

    .line 17236387
    .line 17236388
    const/16 v0, 0x8

    .line 17236389
    .line 17236390
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 15

    .prologue
    .line 524288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524291
    move-result-object v0

    .line 524292
    const-string v1, "deliver"

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-nez v0, :cond_1a

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524299
    new-array v2, v2, [Ljava/lang/Object;

    .line 524301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524304
    move-result-object v0

    .line 524305
    const-string v3, "[onCreate] intent empty"

    .line 524307
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 524313
    return-void

    .line 524314
    :cond_1a
    const-string v3, "user_id"

    .line 524316
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524319
    move-result-object v3

    .line 524320
    iput-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524325
    move-result v3

    .line 524326
    if-eqz v3, :cond_39

    .line 524328
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524330
    new-array v2, v2, [Ljava/lang/Object;

    .line 524332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524335
    move-result-object v0

    .line 524336
    const-string v3, "[onCreate] uid empty"

    .line 524338
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524341
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 524344
    return-void

    .line 524345
    :cond_39
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M2:Z

    .line 524347
    if-eqz v3, :cond_3e

    .line 524349
    return-void

    .line 524350
    :cond_3e
    const/4 v3, 0x1

    .line 524351
    iput-boolean v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M2:Z

    .line 524353
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524355
    new-array v5, v3, [Ljava/lang/Object;

    .line 524357
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524359
    aput-object v6, v5, v2

    .line 524361
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524364
    move-result-object v4

    .line 524365
    const-string v6, "enter novel profile, info: %s"

    .line 524367
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524370
    const-string v4, "to_tab"

    .line 524372
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524375
    move-result-object v5

    .line 524376
    iput-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524381
    move-result-object v5

    .line 524382
    const-string v6, "key_preloader_id"

    .line 524384
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524387
    move-result v5

    .line 524388
    iput v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 524390
    const/4 v5, 0x0

    .line 524391
    sput-object v5, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 524393
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524396
    move-result-object v5

    .line 524397
    invoke-static {v5, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524400
    move-result-object v5

    .line 524401
    const-string v6, "tempReportInfo"

    .line 524403
    const-string v7, ""

    .line 524405
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524408
    move-result-object v6

    .line 524409
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524412
    move-result-object v6

    .line 524413
    if-eqz v6, :cond_c6

    .line 524415
    new-instance v8, Ljava/util/HashMap;

    .line 524417
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524420
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524423
    move-result-object v9

    .line 524424
    :cond_88
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524427
    move-result v10

    .line 524428
    if-eqz v10, :cond_c1

    .line 524430
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524433
    move-result-object v10

    .line 524434
    check-cast v10, Ljava/lang/String;

    .line 524436
    :try_start_94
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524439
    move-result-object v11

    .line 524440
    instance-of v12, v11, Ljava/io/Serializable;

    .line 524442
    if-eqz v12, :cond_88

    .line 524444
    check-cast v11, Ljava/io/Serializable;

    .line 524446
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a1} :catch_a2

    .line 524449
    goto :goto_88

    .line 524450
    :catch_a2
    move-exception v10

    .line 524451
    iget-object v11, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524455
    const-string v13, "\u89e3\u6790 json \u51fa\u9519 \uff0cerror = "

    .line 524457
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524463
    move-result-object v10

    .line 524464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524470
    move-result-object v10

    .line 524471
    new-array v12, v2, [Ljava/lang/Object;

    .line 524473
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524476
    move-result-object v11

    .line 524477
    invoke-static {v1, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524480
    goto :goto_88

    .line 524481
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 524483
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524486
    :cond_c6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524489
    move-result-object v1

    .line 524490
    if-eqz v1, :cond_d8

    .line 524492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524495
    move-result-object v1

    .line 524496
    const-string v6, "temp_extra"

    .line 524498
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524501
    move-result-object v1

    .line 524502
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 524504
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524509
    move-result v1

    .line 524510
    if-eqz v1, :cond_f1

    .line 524512
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524515
    move-result-object v1

    .line 524516
    check-cast v1, Ljava/lang/String;

    .line 524518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524521
    move-result v6

    .line 524522
    if-nez v6, :cond_f1

    .line 524524
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524526
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 524529
    :cond_f1
    const-string v1, "just_watched_video_id"

    .line 524531
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524534
    move-result-object v1

    .line 524535
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 524537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524540
    move-result v1

    .line 524541
    if-eqz v1, :cond_113

    .line 524543
    const-string v1, "post_id"

    .line 524545
    invoke-virtual {v5, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524548
    move-result-object v1

    .line 524549
    instance-of v4, v1, Ljava/lang/String;

    .line 524551
    if-eqz v4, :cond_113

    .line 524553
    check-cast v1, Ljava/lang/String;

    .line 524555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524558
    move-result v4

    .line 524559
    if-nez v4, :cond_113

    .line 524561
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 524563
    :cond_113
    const-string v1, "recommend_user_reason"

    .line 524565
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524568
    const-string v1, "follow_source"

    .line 524570
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524573
    const-string v1, "is_author_interact"

    .line 524575
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524578
    invoke-static {v5}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 524581
    const-string v1, "toDataType"

    .line 524583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524586
    move-result-object v4

    .line 524587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524590
    move-result v4

    .line 524591
    if-nez v4, :cond_136

    .line 524593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524596
    move-result-object v4

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    move-object v4, v7

    .line 524599
    :goto_137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524602
    move-result v6

    .line 524603
    if-eqz v6, :cond_150

    .line 524605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524610
    invoke-virtual {v5, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524613
    move-result-object v1

    .line 524614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524617
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    move-result-object v4

    .line 524624
    :cond_150
    invoke-static {v4, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524627
    move-result v1

    .line 524628
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524630
    new-instance v6, Lcom/dragon/read/social/profile/NewProfileFragment$s;

    .line 524632
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment$s;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V

    .line 524635
    invoke-static {v4, v1, v5, v3, v6}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 524638
    move-result-object v1

    .line 524639
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 524641
    new-instance v1, Lwv7/k;

    .line 524643
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 524645
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 524647
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524650
    move-result-object v5

    .line 524651
    invoke-direct {v1, v4, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 524654
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 524657
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524659
    invoke-static {v1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 524662
    move-result v1

    .line 524663
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 524665
    const-string v1, "to_edit"

    .line 524667
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524670
    move-result-object v1

    .line 524671
    const-string v4, "1"

    .line 524673
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524676
    move-result v1

    .line 524677
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J2:Z

    .line 524679
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 524681
    if-nez v1, :cond_18c

    .line 524683
    goto :goto_1b4

    .line 524684
    :cond_18c
    const-class v1, Luj6/p2;

    .line 524686
    invoke-static {p0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 524689
    move-result-object v1

    .line 524690
    check-cast v1, Luj6/p2;

    .line 524692
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W2:Luj6/p2;

    .line 524694
    iget-object v1, v1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 524696
    new-instance v4, Luj6/u;

    .line 524698
    invoke-direct {v4, p0}, Luj6/u;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 524701
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524704
    const-class v1, Lck6/b0;

    .line 524706
    invoke-static {p0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 524709
    move-result-object v1

    .line 524710
    check-cast v1, Lck6/b0;

    .line 524712
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 524714
    iget-object v1, v1, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 524716
    new-instance v4, Luj6/f0;

    .line 524718
    invoke-direct {v4, p0}, Luj6/f0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 524721
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524724
    :goto_1b4
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524726
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524731
    move-result-object v4

    .line 524732
    const-string v5, "current_login_user_is_author_cache_id"

    .line 524734
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524737
    move-result-object v4

    .line 524738
    const-string v5, "key_current_login_user_id"

    .line 524740
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524743
    move-result-object v5

    .line 524744
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524747
    move-result v5

    .line 524748
    const/4 v6, -0x1

    .line 524749
    if-eqz v5, :cond_1e5

    .line 524751
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524753
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524756
    move-result-object v5

    .line 524757
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524760
    move-result-object v5

    .line 524761
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524764
    move-result v1

    .line 524765
    if-eqz v1, :cond_1e5

    .line 524767
    const-string v1, "key_current_login_user_status"

    .line 524769
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524772
    move-result v6

    .line 524773
    :cond_1e5
    iput v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 524775
    const-string v1, "traceId"

    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524780
    move-result-object v1

    .line 524781
    const-string v4, "traceName"

    .line 524783
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524786
    move-result-object v0

    .line 524787
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524790
    move-result-object v0

    .line 524791
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524793
    new-instance v0, Lcom/dragon/read/social/profile/o;

    .line 524795
    new-instance v1, Luj6/h3;

    .line 524797
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524799
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 524801
    if-lez v4, :cond_205

    .line 524803
    const/4 v7, 0x1

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    const/4 v7, 0x0

    .line 524806
    :goto_206
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 524808
    iget-object v9, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W2:Luj6/p2;

    .line 524810
    iget-object v10, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 524812
    iget-object v11, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 524814
    move-object v4, v1

    .line 524815
    move-object v5, p0

    .line 524816
    invoke-direct/range {v4 .. v11}, Luj6/h3;-><init>(Lcom/dragon/read/social/profile/a;Ljava/lang/String;ZILuj6/p2;Lck6/b0;Landroid/util/Pair;)V

    .line 524819
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524821
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/profile/o;-><init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 524824
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 524826
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 15

    .prologue
    .line 524288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const-string v1, "deliver"

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-nez v0, :cond_1a

    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524298
    .line 524299
    new-array v2, v2, [Ljava/lang/Object;

    .line 524300
    .line 524301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v0

    .line 524305
    const-string v3, "[onCreate] intent empty"

    .line 524306
    .line 524307
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    .line 524309
    .line 524310
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 524311
    .line 524312
    .line 524313
    return-void

    .line 524314
    :cond_1a
    const-string v3, "user_id"

    .line 524315
    .line 524316
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v3

    .line 524320
    iput-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524321
    .line 524322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v3

    .line 524326
    if-eqz v3, :cond_39

    .line 524327
    .line 524328
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524329
    .line 524330
    new-array v2, v2, [Ljava/lang/Object;

    .line 524331
    .line 524332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    const-string v3, "[onCreate] uid empty"

    .line 524337
    .line 524338
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524339
    .line 524340
    .line 524341
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 524342
    .line 524343
    .line 524344
    return-void

    .line 524345
    :cond_39
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M2:Z

    .line 524346
    .line 524347
    if-eqz v3, :cond_3e

    .line 524348
    .line 524349
    return-void

    .line 524350
    :cond_3e
    const/4 v3, 0x1

    .line 524351
    iput-boolean v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M2:Z

    .line 524352
    .line 524353
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524354
    .line 524355
    new-array v5, v3, [Ljava/lang/Object;

    .line 524356
    .line 524357
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524358
    .line 524359
    aput-object v6, v5, v2

    .line 524360
    .line 524361
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v4

    .line 524365
    const-string v6, "enter novel profile, info: %s"

    .line 524366
    .line 524367
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    const-string v4, "to_tab"

    .line 524371
    .line 524372
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v5

    .line 524376
    iput-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524377
    .line 524378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v5

    .line 524382
    const-string v6, "key_preloader_id"

    .line 524383
    .line 524384
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524385
    .line 524386
    .line 524387
    move-result v5

    .line 524388
    iput v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 524389
    .line 524390
    const/4 v5, 0x0

    .line 524391
    sput-object v5, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 524392
    .line 524393
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v5

    .line 524397
    invoke-static {v5, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v5

    .line 524401
    const-string v6, "tempReportInfo"

    .line 524402
    .line 524403
    const-string v7, ""

    .line 524404
    .line 524405
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v6

    .line 524409
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v6

    .line 524413
    if-eqz v6, :cond_c6

    .line 524414
    .line 524415
    new-instance v8, Ljava/util/HashMap;

    .line 524416
    .line 524417
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v9

    .line 524424
    :cond_88
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524425
    .line 524426
    .line 524427
    move-result v10

    .line 524428
    if-eqz v10, :cond_c1

    .line 524429
    .line 524430
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v10

    .line 524434
    check-cast v10, Ljava/lang/String;

    .line 524435
    .line 524436
    :try_start_94
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v11

    .line 524440
    instance-of v12, v11, Ljava/io/Serializable;

    .line 524441
    .line 524442
    if-eqz v12, :cond_88

    .line 524443
    .line 524444
    check-cast v11, Ljava/io/Serializable;

    .line 524445
    .line 524446
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a1} :catch_a2

    .line 524447
    .line 524448
    .line 524449
    goto :goto_88

    .line 524450
    :catch_a2
    move-exception v10

    .line 524451
    iget-object v11, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524452
    .line 524453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    const-string v13, "\u89e3\u6790 json \u51fa\u9519 \uff0cerror = "

    .line 524456
    .line 524457
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v10

    .line 524464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v10

    .line 524471
    new-array v12, v2, [Ljava/lang/Object;

    .line 524472
    .line 524473
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v11

    .line 524477
    invoke-static {v1, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524478
    .line 524479
    .line 524480
    goto :goto_88

    .line 524481
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 524482
    .line 524483
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524484
    .line 524485
    .line 524486
    :cond_c6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    if-eqz v1, :cond_d8

    .line 524491
    .line 524492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v1

    .line 524496
    const-string v6, "temp_extra"

    .line 524497
    .line 524498
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 524503
    .line 524504
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524505
    .line 524506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524507
    .line 524508
    .line 524509
    move-result v1

    .line 524510
    if-eqz v1, :cond_f1

    .line 524511
    .line 524512
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    check-cast v1, Ljava/lang/String;

    .line 524517
    .line 524518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524519
    .line 524520
    .line 524521
    move-result v6

    .line 524522
    if-nez v6, :cond_f1

    .line 524523
    .line 524524
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Z2:Ljava/lang/String;

    .line 524525
    .line 524526
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    const-string v1, "just_watched_video_id"

    .line 524530
    .line 524531
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 524536
    .line 524537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v1

    .line 524541
    if-eqz v1, :cond_113

    .line 524542
    .line 524543
    const-string v1, "post_id"

    .line 524544
    .line 524545
    invoke-virtual {v5, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v1

    .line 524549
    instance-of v4, v1, Ljava/lang/String;

    .line 524550
    .line 524551
    if-eqz v4, :cond_113

    .line 524552
    .line 524553
    check-cast v1, Ljava/lang/String;

    .line 524554
    .line 524555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v4

    .line 524559
    if-nez v4, :cond_113

    .line 524560
    .line 524561
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 524562
    .line 524563
    :cond_113
    const-string v1, "recommend_user_reason"

    .line 524564
    .line 524565
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    const-string v1, "follow_source"

    .line 524569
    .line 524570
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    const-string v1, "is_author_interact"

    .line 524574
    .line 524575
    invoke-virtual {p0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v5}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 524579
    .line 524580
    .line 524581
    const-string v1, "toDataType"

    .line 524582
    .line 524583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v4

    .line 524587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v4

    .line 524591
    if-nez v4, :cond_136

    .line 524592
    .line 524593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v4

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    move-object v4, v7

    .line 524599
    :goto_137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v6

    .line 524603
    if-eqz v6, :cond_150

    .line 524604
    .line 524605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v5, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v1

    .line 524614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v4

    .line 524624
    :cond_150
    invoke-static {v4, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524625
    .line 524626
    .line 524627
    move-result v1

    .line 524628
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524629
    .line 524630
    new-instance v6, Lcom/dragon/read/social/profile/NewProfileFragment$s;

    .line 524631
    .line 524632
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment$s;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;I)V

    .line 524633
    .line 524634
    .line 524635
    invoke-static {v4, v1, v5, v3, v6}, Lcom/dragon/read/social/profile/NewProfileFragment;->zg(Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/social/profile/NewProfileFragment$s;)Landroid/util/Pair;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 524640
    .line 524641
    new-instance v1, Lwv7/k;

    .line 524642
    .line 524643
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 524644
    .line 524645
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 524646
    .line 524647
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v5

    .line 524651
    invoke-direct {v1, v4, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 524655
    .line 524656
    .line 524657
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524658
    .line 524659
    invoke-static {v1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 524660
    .line 524661
    .line 524662
    move-result v1

    .line 524663
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 524664
    .line 524665
    const-string v1, "to_edit"

    .line 524666
    .line 524667
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    const-string v4, "1"

    .line 524672
    .line 524673
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v1

    .line 524677
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J2:Z

    .line 524678
    .line 524679
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 524680
    .line 524681
    if-nez v1, :cond_18c

    .line 524682
    .line 524683
    goto :goto_1b4

    .line 524684
    :cond_18c
    const-class v1, Luj6/p2;

    .line 524685
    .line 524686
    invoke-static {p0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v1

    .line 524690
    check-cast v1, Luj6/p2;

    .line 524691
    .line 524692
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W2:Luj6/p2;

    .line 524693
    .line 524694
    iget-object v1, v1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 524695
    .line 524696
    new-instance v4, Luj6/u;

    .line 524697
    .line 524698
    invoke-direct {v4, p0}, Luj6/u;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524702
    .line 524703
    .line 524704
    const-class v1, Lck6/b0;

    .line 524705
    .line 524706
    invoke-static {p0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v1

    .line 524710
    check-cast v1, Lck6/b0;

    .line 524711
    .line 524712
    iput-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 524713
    .line 524714
    iget-object v1, v1, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 524715
    .line 524716
    new-instance v4, Luj6/f0;

    .line 524717
    .line 524718
    invoke-direct {v4, p0}, Luj6/f0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 524719
    .line 524720
    .line 524721
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 524722
    .line 524723
    .line 524724
    :goto_1b4
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524725
    .line 524726
    sget-object v4, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524727
    .line 524728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v4

    .line 524732
    const-string v5, "current_login_user_is_author_cache_id"

    .line 524733
    .line 524734
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v4

    .line 524738
    const-string v5, "key_current_login_user_id"

    .line 524739
    .line 524740
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v5

    .line 524744
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v5

    .line 524748
    const/4 v6, -0x1

    .line 524749
    if-eqz v5, :cond_1e5

    .line 524750
    .line 524751
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524752
    .line 524753
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v5

    .line 524757
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v5

    .line 524761
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524762
    .line 524763
    .line 524764
    move-result v1

    .line 524765
    if-eqz v1, :cond_1e5

    .line 524766
    .line 524767
    const-string v1, "key_current_login_user_status"

    .line 524768
    .line 524769
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524770
    .line 524771
    .line 524772
    move-result v6

    .line 524773
    :cond_1e5
    iput v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 524774
    .line 524775
    const-string v1, "traceId"

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v1

    .line 524781
    const-string v4, "traceName"

    .line 524782
    .line 524783
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524792
    .line 524793
    new-instance v0, Lcom/dragon/read/social/profile/o;

    .line 524794
    .line 524795
    new-instance v1, Luj6/h3;

    .line 524796
    .line 524797
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 524798
    .line 524799
    iget v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 524800
    .line 524801
    if-lez v4, :cond_205

    .line 524802
    .line 524803
    const/4 v7, 0x1

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    const/4 v7, 0x0

    .line 524806
    :goto_206
    iget v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 524807
    .line 524808
    iget-object v9, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W2:Luj6/p2;

    .line 524809
    .line 524810
    iget-object v10, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X2:Lck6/b0;

    .line 524811
    .line 524812
    iget-object v11, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 524813
    .line 524814
    move-object v4, v1

    .line 524815
    move-object v5, p0

    .line 524816
    invoke-direct/range {v4 .. v11}, Luj6/h3;-><init>(Lcom/dragon/read/social/profile/a;Ljava/lang/String;ZILuj6/p2;Lck6/b0;Landroid/util/Pair;)V

    .line 524817
    .line 524818
    .line 524819
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524820
    .line 524821
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/profile/o;-><init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 524822
    .line 524823
    .line 524824
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 524825
    .line 524826
    return-void
.end method


.method public final jh()V
[MOD-CHANGED]
.method public final jh()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o3:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p3:Z

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q3:Z

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o3:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p3:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q3:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    goto :goto_e

    .line 33685507
    :cond_3
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_e

    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 33685515
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_e

    .line 33685507
    :cond_3
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_e

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public final kh(Ljava/util/List;)V
[MOD-CHANGED]
.method public final kh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-gt v0, v1, :cond_1b

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Integer;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ug(Ljava/util/List;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-gt v0, v1, :cond_1b

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->rh(IZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ug(Ljava/util/List;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z
[MOD-CHANGED]
.method public final lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_8a

    .line 33947650
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    goto/16 :goto_8a

    .line 33947656
    :cond_8
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947665
    iget v2, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33947667
    if-lez v2, :cond_21

    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947672
    move-result-object v2

    .line 33947673
    iget v3, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33947675
    int-to-float v3, v3

    .line 33947676
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947679
    move-result v2

    .line 33947680
    goto :goto_2f

    .line 33947681
    :cond_21
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v2

    .line 33947687
    const/4 v3, 0x3

    .line 33947688
    if-ne v2, v3, :cond_2d

    .line 33947690
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 33947695
    :goto_2f
    iget v3, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33947697
    if-lez v3, :cond_3f

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947702
    move-result-object v3

    .line 33947703
    iget v4, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33947705
    int-to-float v4, v4

    .line 33947706
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947709
    move-result v3

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 33947713
    :goto_41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947715
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947718
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 33947720
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 33947724
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947732
    if-nez p1, :cond_59

    .line 33947734
    const-string p1, ""

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947739
    :goto_5b
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947742
    move-result-object v0

    .line 33947743
    const-wide/16 v1, 0x1f4

    .line 33947745
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947747
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object v0

    .line 33947751
    new-instance v1, Luj6/w;

    .line 33947753
    invoke-direct {v1, p0, p2, p1}, Luj6/w;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitleInfo;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947759
    iget v0, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 33947761
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947766
    move-result v1

    .line 33947767
    if-ne v0, v1, :cond_80

    .line 33947769
    const-string v0, "impr_hot_topic_star_tag"

    .line 33947771
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947773
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    :cond_80
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947778
    const-string v0, "profile"

    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    invoke-static {v1, p1, p2, v0}, Ljo6/c;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    return p1

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p1, 0x0

    .line 33947787
    return p1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/widget/LinearLayout;Lcom/dragon/read/rpc/model/UserTitleInfo;)Z
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_8a

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_8a

    .line 33947655
    .line 33947656
    :cond_8
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget v2, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33947666
    .line 33947667
    if-lez v2, :cond_21

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    iget v3, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33947674
    .line 33947675
    int-to-float v3, v3

    .line 33947676
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2

    .line 33947680
    goto :goto_2f

    .line 33947681
    :cond_21
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    const/4 v3, 0x3

    .line 33947688
    if-ne v2, v3, :cond_2d

    .line 33947689
    .line 33947690
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F3:I

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E3:I

    .line 33947694
    .line 33947695
    :goto_2f
    iget v3, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33947696
    .line 33947697
    if-lez v3, :cond_3f

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    iget v4, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33947704
    .line 33947705
    int-to-float v4, v4

    .line 33947706
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    iget v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G3:I

    .line 33947712
    .line 33947713
    :goto_41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947714
    .line 33947715
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H3:I

    .line 33947719
    .line 33947720
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947721
    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947731
    .line 33947732
    if-nez p1, :cond_59

    .line 33947733
    .line 33947734
    const-string p1, ""

    .line 33947735
    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947738
    .line 33947739
    :goto_5b
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    const-wide/16 v1, 0x1f4

    .line 33947744
    .line 33947745
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    new-instance v1, Luj6/w;

    .line 33947752
    .line 33947753
    invoke-direct {v1, p0, p2, p1}, Luj6/w;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/UserTitleInfo;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947757
    .line 33947758
    .line 33947759
    iget v0, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-ne v0, v1, :cond_80

    .line 33947768
    .line 33947769
    const-string v0, "impr_hot_topic_star_tag"

    .line 33947770
    .line 33947771
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 33947777
    .line 33947778
    const-string v0, "profile"

    .line 33947779
    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    invoke-static {v1, p1, p2, v0}, Ljo6/c;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    return p1

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 p1, 0x0

    .line 33947787
    return p1
.end method


.method public final lh(Z)V
[MOD-CHANGED]
.method public final lh(Z)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x1

    .line 16973826
    if-eqz p1, :cond_11

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973832
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973834
    add-long/2addr v3, v0

    .line 16973835
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973837
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973845
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973847
    sub-long/2addr v3, v0

    .line 16973848
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973850
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh(Z)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x1

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_11

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973833
    .line 16973834
    add-long/2addr v3, v0

    .line 16973835
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973844
    .line 16973845
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973846
    .line 16973847
    sub-long/2addr v3, v0

    .line 16973848
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final mg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    move-result v1

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104911
    const-string v3, "profile"

    .line 17104913
    const-string v4, ""

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    invoke-static {v2, v3, v4, v4, v5}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104926
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$h;

    .line 17104928
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$h;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setActionListener(Lgf6/n;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104936
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104947
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$i;

    .line 17104949
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$i;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->xg()Ljava/util/HashMap;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "post_position"

    .line 17104965
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Ljava/io/Serializable;

    .line 17104971
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 17104976
    invoke-virtual {v1, p1, v3, v4}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 17104981
    new-instance v2, Lcom/dragon/read/social/profile/NewProfileFragment$j;

    .line 17104983
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$j;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V

    .line 17104986
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104989
    invoke-static {p1, v3, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104992
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    const-string p1, "others_homepage"

    .line 17104999
    invoke-static {p1}, Lvp6/a;->f(Ljava/lang/String;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v3, "profile"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    invoke-static {v2, v3, v4, v4, v5}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$h;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$h;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setActionListener(Lgf6/n;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment$i;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment$i;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->xg()Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "post_position"

    .line 17104964
    .line 17104965
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Ljava/io/Serializable;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1, v3, v4}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->y:Lcom/dragon/read/social/follow/ui/ProfileUserFollowView;

    .line 17104980
    .line 17104981
    new-instance v2, Lcom/dragon/read/social/profile/NewProfileFragment$j;

    .line 17104982
    .line 17104983
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment$j;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v3, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lvp6/a;->a:Lvp6/a;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "others_homepage"

    .line 17104998
    .line 17104999
    invoke-static {p1}, Lvp6/a;->f(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final mh(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mh(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117833728
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833730
    if-eqz v0, :cond_cc

    .line 117833732
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 117833734
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833737
    move-result v0

    .line 117833738
    if-eqz v0, :cond_85

    .line 117833740
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833743
    move-result v0

    .line 117833744
    const/4 v1, 0x0

    .line 117833745
    if-nez v0, :cond_36

    .line 117833747
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833749
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833754
    move-result v0

    .line 117833755
    if-nez v0, :cond_36

    .line 117833757
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833761
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833764
    move-result-object v0

    .line 117833765
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833768
    move-result-object v0

    .line 117833769
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833772
    move-result-object v2

    .line 117833773
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833776
    move-result-object v2

    .line 117833777
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833780
    move-result v0

    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    const/4 v0, 0x0

    .line 117833783
    :goto_37
    if-eqz v0, :cond_85

    .line 117833785
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833788
    move-result v0

    .line 117833789
    if-nez v0, :cond_61

    .line 117833791
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833793
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833798
    move-result v0

    .line 117833799
    if-nez v0, :cond_61

    .line 117833801
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833803
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833805
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833808
    move-result-object v0

    .line 117833809
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833812
    move-result-object v0

    .line 117833813
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833816
    move-result-object v1

    .line 117833817
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833820
    move-result-object v1

    .line 117833821
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833824
    move-result v1

    .line 117833825
    :cond_61
    if-eqz v1, :cond_85

    .line 117833827
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833829
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 117833831
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833834
    move-result v0

    .line 117833835
    if-eqz v0, :cond_85

    .line 117833837
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833841
    if-eqz v0, :cond_85

    .line 117833843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 117833846
    move-result v0

    .line 117833847
    if-ne p1, v0, :cond_85

    .line 117833849
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833851
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833853
    if-eqz v0, :cond_85

    .line 117833855
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 117833858
    move-result v0

    .line 117833859
    if-eq p2, v0, :cond_cc

    .line 117833861
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833863
    iput-object p3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 117833865
    iput-object p4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833867
    iput-object p5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 117833869
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 117833872
    move-result-object p1

    .line 117833873
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833875
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833877
    invoke-static {p2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 117833880
    move-result-object p2

    .line 117833881
    iput-object p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833883
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833885
    iput-object p6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833887
    iput-object p7, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrlColor:Ljava/lang/String;

    .line 117833889
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833891
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 117833894
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833896
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 117833898
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117833901
    move-result p2

    .line 117833902
    if-nez p2, :cond_cc

    .line 117833904
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 117833906
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833909
    move-result-object p2

    .line 117833910
    :cond_b6
    :goto_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833913
    move-result p3

    .line 117833914
    if-eqz p3, :cond_cc

    .line 117833916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833919
    move-result-object p3

    .line 117833920
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 117833922
    instance-of p4, p3, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 117833924
    if-eqz p4, :cond_b6

    .line 117833926
    check-cast p3, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 117833928
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->kg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 117833931
    goto :goto_b6

    .line 117833932
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117833728
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_cc

    .line 117833731
    .line 117833732
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 117833733
    .line 117833734
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833735
    .line 117833736
    .line 117833737
    move-result v0

    .line 117833738
    if-eqz v0, :cond_85

    .line 117833739
    .line 117833740
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v0

    .line 117833744
    const/4 v1, 0x0

    .line 117833745
    if-nez v0, :cond_36

    .line 117833746
    .line 117833747
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833748
    .line 117833749
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833750
    .line 117833751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833752
    .line 117833753
    .line 117833754
    move-result v0

    .line 117833755
    if-nez v0, :cond_36

    .line 117833756
    .line 117833757
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833758
    .line 117833759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833760
    .line 117833761
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object v0

    .line 117833765
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object v0

    .line 117833769
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object v2

    .line 117833773
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v2

    .line 117833777
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833778
    .line 117833779
    .line 117833780
    move-result v0

    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    const/4 v0, 0x0

    .line 117833783
    :goto_37
    if-eqz v0, :cond_85

    .line 117833784
    .line 117833785
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833786
    .line 117833787
    .line 117833788
    move-result v0

    .line 117833789
    if-nez v0, :cond_61

    .line 117833790
    .line 117833791
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833792
    .line 117833793
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833794
    .line 117833795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v0

    .line 117833799
    if-nez v0, :cond_61

    .line 117833800
    .line 117833801
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833802
    .line 117833803
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833804
    .line 117833805
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object v0

    .line 117833809
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object v0

    .line 117833813
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v1

    .line 117833817
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object v1

    .line 117833821
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v1

    .line 117833825
    :cond_61
    if-eqz v1, :cond_85

    .line 117833826
    .line 117833827
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833828
    .line 117833829
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 117833830
    .line 117833831
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833832
    .line 117833833
    .line 117833834
    move-result v0

    .line 117833835
    if-eqz v0, :cond_85

    .line 117833836
    .line 117833837
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833838
    .line 117833839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833840
    .line 117833841
    if-eqz v0, :cond_85

    .line 117833842
    .line 117833843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 117833844
    .line 117833845
    .line 117833846
    move-result v0

    .line 117833847
    if-ne p1, v0, :cond_85

    .line 117833848
    .line 117833849
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833850
    .line 117833851
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833852
    .line 117833853
    if-eqz v0, :cond_85

    .line 117833854
    .line 117833855
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v0

    .line 117833859
    if-eq p2, v0, :cond_cc

    .line 117833860
    .line 117833861
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833862
    .line 117833863
    iput-object p3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 117833864
    .line 117833865
    iput-object p4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 117833866
    .line 117833867
    iput-object p5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 117833868
    .line 117833869
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object p1

    .line 117833873
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833874
    .line 117833875
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833876
    .line 117833877
    invoke-static {p2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 117833878
    .line 117833879
    .line 117833880
    move-result-object p2

    .line 117833881
    iput-object p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 117833882
    .line 117833883
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833884
    .line 117833885
    iput-object p6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 117833886
    .line 117833887
    iput-object p7, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrlColor:Ljava/lang/String;

    .line 117833888
    .line 117833889
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833890
    .line 117833891
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 117833892
    .line 117833893
    .line 117833894
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117833895
    .line 117833896
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 117833897
    .line 117833898
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117833899
    .line 117833900
    .line 117833901
    move-result p2

    .line 117833902
    if-nez p2, :cond_cc

    .line 117833903
    .line 117833904
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 117833905
    .line 117833906
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833907
    .line 117833908
    .line 117833909
    move-result-object p2

    .line 117833910
    :cond_b6
    :goto_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833911
    .line 117833912
    .line 117833913
    move-result p3

    .line 117833914
    if-eqz p3, :cond_cc

    .line 117833915
    .line 117833916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833917
    .line 117833918
    .line 117833919
    move-result-object p3

    .line 117833920
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 117833921
    .line 117833922
    instance-of p4, p3, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 117833923
    .line 117833924
    if-eqz p4, :cond_b6

    .line 117833925
    .line 117833926
    check-cast p3, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;

    .line 117833927
    .line 117833928
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->kg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 117833929
    .line 117833930
    .line 117833931
    goto :goto_b6

    .line 117833932
    :cond_cc
    return-void
.end method


.method public final ng()Z
[MOD-CHANGED]
.method public final ng()Z
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lok6/k;

    .line 393218
    invoke-direct {v0}, Lok6/k;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    move-result-object v1

    .line 393227
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 393229
    const-string v3, "CustomBackground"

    .line 393231
    const-string v4, "deliver"

    .line 393233
    const/4 v5, 0x0

    .line 393234
    if-eqz v2, :cond_a8

    .line 393236
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 393244
    move-result-object v2

    .line 393245
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 393247
    if-nez v2, :cond_23

    .line 393249
    goto/16 :goto_a8

    .line 393251
    :cond_23
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393254
    move-result v2

    .line 393255
    const-string v6, "enter_edit_page"

    .line 393257
    const/4 v7, 0x1

    .line 393258
    const/4 v8, 0x2

    .line 393259
    if-eq v2, v8, :cond_7a

    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393264
    move-result v2

    .line 393265
    if-eq v2, v8, :cond_7a

    .line 393267
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 393270
    move-result v2

    .line 393271
    if-eq v2, v8, :cond_7a

    .line 393273
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393276
    move-result v2

    .line 393277
    if-ne v2, v8, :cond_40

    .line 393279
    goto :goto_7a

    .line 393280
    :cond_40
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_79

    .line 393286
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_5f

    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393303
    move-result-object v1

    .line 393304
    const v2, 0x7f060381

    .line 393307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393313
    new-array v3, v7, [Ljava/lang/Object;

    .line 393315
    aput-object v1, v3, v5

    .line 393317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    const-string v7, "\u7981\u6b62\u7f16\u8f91\u8d44\u6599\uff0cforbidText is %s"

    .line 393323
    invoke-static {v4, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1, v6}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    return v5

    .line 393337
    :cond_79
    return v7

    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393345
    move-result-object v2

    .line 393346
    const v8, 0x7f06221e

    .line 393349
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393356
    new-array v2, v7, [Ljava/lang/Object;

    .line 393358
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393361
    move-result v1

    .line 393362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v1

    .line 393366
    aput-object v1, v2, v5

    .line 393368
    const-string v1, "\u80cc\u666f\u56fe\u5ba1\u6838\u4e2d\uff0c\u4e0d\u80fd\u6253\u5f00\u4e2a\u4eba\u9875\u81ea\u5b9a\u4e49\u9762\u677f, status is %d"

    .line 393370
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    const v1, 0x5f5e102

    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v0, v1, v6}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    return v5

    .line 393384
    :cond_a8
    :goto_a8
    const-string v0, "\u975e\u53ef\u7f16\u8f91\u6001\uff0c\u6216\u8005\u672a\u547d\u4e2d\u81ea\u5b9a\u4e49\u80cc\u666f\u5b9e\u9a8c\uff0c\u4e0d\u80fd\u6253\u5f00\u4e2a\u4eba\u9875\u81ea\u5b9a\u4e49\u9762\u677f"

    .line 393386
    new-array v1, v5, [Ljava/lang/Object;

    .line 393388
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    return v5
.end method

[INNER-ORIGINAL]
.method public final ng()Z
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lok6/k;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lok6/k;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 393228
    .line 393229
    const-string v3, "CustomBackground"

    .line 393230
    .line 393231
    const-string v4, "deliver"

    .line 393232
    .line 393233
    const/4 v5, 0x0

    .line 393234
    if-eqz v2, :cond_a8

    .line 393235
    .line 393236
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 393246
    .line 393247
    if-nez v2, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_a8

    .line 393250
    .line 393251
    :cond_23
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    const-string v6, "enter_edit_page"

    .line 393256
    .line 393257
    const/4 v7, 0x1

    .line 393258
    const/4 v8, 0x2

    .line 393259
    if-eq v2, v8, :cond_7a

    .line 393260
    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eq v2, v8, :cond_7a

    .line 393266
    .line 393267
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-eq v2, v8, :cond_7a

    .line 393272
    .line 393273
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-ne v2, v8, :cond_40

    .line 393278
    .line 393279
    goto :goto_7a

    .line 393280
    :cond_40
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_79

    .line 393285
    .line 393286
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_5f

    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const v2, 0x7f060381

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393312
    .line 393313
    new-array v3, v7, [Ljava/lang/Object;

    .line 393314
    .line 393315
    aput-object v1, v3, v5

    .line 393316
    .line 393317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const-string v7, "\u7981\u6b62\u7f16\u8f91\u8d44\u6599\uff0cforbidText is %s"

    .line 393322
    .line 393323
    invoke-static {v4, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1, v6}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    return v5

    .line 393337
    :cond_79
    return v7

    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const v8, 0x7f06221e

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    new-array v2, v7, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    aput-object v1, v2, v5

    .line 393367
    .line 393368
    const-string v1, "\u80cc\u666f\u56fe\u5ba1\u6838\u4e2d\uff0c\u4e0d\u80fd\u6253\u5f00\u4e2a\u4eba\u9875\u81ea\u5b9a\u4e49\u9762\u677f, status is %d"

    .line 393369
    .line 393370
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    const v1, 0x5f5e102

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v0, v1, v6}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    return v5

    .line 393384
    :cond_a8
    :goto_a8
    const-string v0, "\u975e\u53ef\u7f16\u8f91\u6001\uff0c\u6216\u8005\u672a\u547d\u4e2d\u81ea\u5b9a\u4e49\u80cc\u666f\u5b9e\u9a8c\uff0c\u4e0d\u80fd\u6253\u5f00\u4e2a\u4eba\u9875\u81ea\u5b9a\u4e49\u9762\u677f"

    .line 393385
    .line 393386
    new-array v1, v5, [Ljava/lang/Object;

    .line 393387
    .line 393388
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    return v5
.end method


.method public final nh(Z)V
[MOD-CHANGED]
.method public final nh(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039379
    iget p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039381
    add-int/lit8 p1, p1, 0x1

    .line 17039383
    iput p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    iput p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039392
    :goto_20
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1, v1}, Lnk6/g;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_27

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039378
    .line 17039379
    iget p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039380
    .line 17039381
    add-int/lit8 p1, p1, 0x1

    .line 17039382
    .line 17039383
    iput p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    iput p1, v1, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17039391
    .line 17039392
    :goto_20
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->b:Lnk6/g;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1}, Lnk6/g;->a(Lcom/dragon/read/rpc/model/ConversationDesc;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m3:Lgo3/b;

    .line 17170434
    invoke-interface {v0, p1}, Lgo3/b;->w5(Z)V

    .line 17170437
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170439
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const v3, 0x3f147ae1    # 0.58f

    .line 17170446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170448
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170451
    const-wide/16 v5, 0x12c

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz p1, :cond_ac

    .line 17170457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    const/high16 v2, 0x42400000    # 48.0f

    .line 17170463
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170466
    move-result p1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170469
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 17170472
    move-result v2

    .line 17170473
    neg-float v2, v2

    .line 17170474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v7

    .line 17170478
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170481
    move-result v7

    .line 17170482
    int-to-float v7, v7

    .line 17170483
    add-float/2addr v2, v7

    .line 17170484
    int-to-float p1, p1

    .line 17170485
    add-float/2addr v2, p1

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170488
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170494
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 17170500
    iput-boolean v3, p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170504
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17170509
    check-cast p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17170511
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170516
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170537
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 17170563
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 17170570
    invoke-virtual {p1, v0}, Lmk6/j1;->V1(Landroid/view/ViewGroup;)V

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170575
    invoke-virtual {p1, v1}, Lmk6/j1;->U1(Z)V

    .line 17170578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    const-string v1, "profile_user_id"

    .line 17170595
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    const-string v0, "enter_bookshelf_private_config"

    .line 17170600
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    goto :goto_f7

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170606
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170611
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170617
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 17170623
    iput-boolean v1, p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17170627
    check-cast p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17170629
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170634
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170653
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170655
    invoke-virtual {p1, v3}, Lmk6/j1;->U1(Z)V

    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170660
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170671
    move-result-object p1

    .line 17170672
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170679
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->m3:Lgo3/b;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lgo3/b;->w5(Z)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170438
    .line 17170439
    const v1, 0x3ed70a3d    # 0.42f

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const v3, 0x3f147ae1    # 0.58f

    .line 17170444
    .line 17170445
    .line 17170446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-wide/16 v5, 0x12c

    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz p1, :cond_ac

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const/high16 v2, 0x42400000    # 48.0f

    .line 17170462
    .line 17170463
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    neg-float v2, v2

    .line 17170474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    int-to-float v7, v7

    .line 17170483
    add-float/2addr v2, v7

    .line 17170484
    int-to-float p1, p1

    .line 17170485
    add-float/2addr v2, p1

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 17170499
    .line 17170500
    iput-boolean v3, p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17170508
    .line 17170509
    check-cast p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lmk6/j1;->V1(Landroid/view/ViewGroup;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Lmk6/j1;->U1(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    const-string v1, "profile_user_id"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "enter_bookshelf_private_config"

    .line 17170599
    .line 17170600
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_f7

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 17170622
    .line 17170623
    iput-boolean v1, p1, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17170626
    .line 17170627
    check-cast p1, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v3}, Lmk6/j1;->U1(Z)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method


.method public final oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V
[MOD-CHANGED]
.method public final oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_45

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_28

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104927
    if-nez v2, :cond_11

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104931
    if-eqz v2, :cond_11

    .line 17104933
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104935
    goto :goto_11

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104951
    if-eqz p1, :cond_3f

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104967
    new-instance v0, Luj6/p0;

    .line 17104969
    invoke-direct {v0, p0}, Luj6/p0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Lcom/dragon/read/rpc/model/GetAuthorBookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_45

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_28

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104926
    .line 17104927
    if-nez v2, :cond_11

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_11

    .line 17104932
    .line 17104933
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104934
    .line 17104935
    goto :goto_11

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17104943
    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3f

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104966
    .line 17104967
    new-instance v0, Luj6/p0;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Luj6/p0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301510
    move-result p1

    .line 17301511
    const v0, 0x7f110018

    .line 17301514
    if-ne p1, v0, :cond_11

    .line 17301516
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 17301519
    goto/16 :goto_2df

    .line 17301521
    :cond_11
    const v0, 0x7f1127ce

    .line 17301524
    const-string v1, ""

    .line 17301526
    const/4 v2, 0x0

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    if-ne p1, v0, :cond_12b

    .line 17301530
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301532
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301537
    move-result-object p1

    .line 17301538
    const-string v4, "deliver"

    .line 17301540
    const-string v5, "\u70b9\u51fb\u7f16\u8f91\u8d44\u6599"

    .line 17301542
    invoke-static {v4, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    new-instance p1, Lok6/k;

    .line 17301547
    invoke-direct {p1}, Lok6/k;-><init>()V

    .line 17301550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301555
    move-result-object v5

    .line 17301556
    invoke-static {v1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17301563
    move-result v6

    .line 17301564
    const-string v7, "enter_edit_page"

    .line 17301566
    const/4 v8, 0x2

    .line 17301567
    if-eq v6, v8, :cond_97

    .line 17301569
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17301572
    move-result v6

    .line 17301573
    if-eq v6, v8, :cond_97

    .line 17301575
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17301578
    move-result v6

    .line 17301579
    if-eq v6, v8, :cond_97

    .line 17301581
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 17301584
    move-result v6

    .line 17301585
    if-ne v6, v8, :cond_54

    .line 17301587
    goto :goto_97

    .line 17301588
    :cond_54
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_8e

    .line 17301594
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17301597
    move-result-object v5

    .line 17301598
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301601
    move-result v6

    .line 17301602
    if-eqz v6, :cond_73

    .line 17301604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301607
    move-result-object v5

    .line 17301608
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301611
    move-result-object v5

    .line 17301612
    const v6, 0x7f060381

    .line 17301615
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301618
    move-result-object v5

    .line 17301619
    :cond_73
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301621
    aput-object v5, v3, v2

    .line 17301623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301626
    move-result-object v1

    .line 17301627
    const-string v6, "\u7981\u6b62\u7f16\u8f91\u8d44\u6599\uff0cforbidText is %s"

    .line 17301629
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301632
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301635
    const v1, 0x5f5e103

    .line 17301638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    move-result-object v1

    .line 17301642
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301645
    goto :goto_c8

    .line 17301646
    :cond_8e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301649
    move-result-object v1

    .line 17301650
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    goto :goto_c8

    .line 17301655
    :cond_97
    :goto_97
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301658
    move-result-object v6

    .line 17301659
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301662
    move-result-object v6

    .line 17301663
    const v8, 0x7f06221e

    .line 17301666
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301673
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301675
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17301678
    move-result v5

    .line 17301679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    move-result-object v5

    .line 17301683
    aput-object v5, v3, v2

    .line 17301685
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301688
    move-result-object v1

    .line 17301689
    const-string v5, "\u5ba1\u6838\u4e2d\uff0c\u4e0d\u80fd\u7f16\u8f91\u8d44\u6599, status is %d"

    .line 17301691
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301694
    const v1, 0x5f5e102

    .line 17301697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301700
    move-result-object v1

    .line 17301701
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301704
    :goto_c8
    if-eqz v2, :cond_107

    .line 17301706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301709
    move-result-object p1

    .line 17301710
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17301712
    if-eqz p1, :cond_e9

    .line 17301714
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301717
    move-result-object p1

    .line 17301718
    check-cast p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17301720
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301723
    move-result-object v0

    .line 17301724
    new-instance v1, Luj6/r2;

    .line 17301726
    invoke-direct {v1, p1}, Luj6/r2;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;)V

    .line 17301729
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;

    .line 17301732
    move-result-object v0

    .line 17301733
    iput-object v0, p1, Lcom/dragon/read/social/profile/ProfileActivity;->b:Lzj6/b;

    .line 17301735
    goto/16 :goto_2df

    .line 17301737
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301740
    move-result-object p1

    .line 17301741
    instance-of p1, p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 17301743
    if-eqz p1, :cond_2df

    .line 17301745
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301748
    move-result-object p1

    .line 17301749
    check-cast p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 17301751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    new-instance v0, Lxj6/a;

    .line 17301756
    invoke-direct {v0, p1}, Lxj6/a;-><init>(Lcom/dragon/read/social/profile/delegate/a;)V

    .line 17301759
    invoke-static {p1, v0}, Lcom/dragon/read/social/profile/o;->o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;

    .line 17301762
    move-result-object v0

    .line 17301763
    iput-object v0, p1, Lcom/dragon/read/social/profile/delegate/a;->e:Lzj6/b;

    .line 17301765
    goto/16 :goto_2df

    .line 17301767
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301769
    if-eqz p1, :cond_116

    .line 17301771
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_116

    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301779
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301782
    :cond_116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17301789
    move-result-object p1

    .line 17301790
    new-instance v0, Luj6/u0;

    .line 17301792
    invoke-direct {v0, p0}, Luj6/u0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17301795
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17301798
    move-result-object p1

    .line 17301799
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301801
    goto/16 :goto_2df

    .line 17301803
    :cond_12b
    const v0, 0x7f111d98

    .line 17301806
    const/4 v4, 0x0

    .line 17301807
    if-ne p1, v0, :cond_24c

    .line 17301809
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17301811
    if-eqz p1, :cond_15a

    .line 17301813
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P1:Lmk6/l1;

    .line 17301815
    if-eqz p1, :cond_141

    .line 17301817
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301820
    move-result p1

    .line 17301821
    if-eqz p1, :cond_141

    .line 17301823
    goto/16 :goto_2df

    .line 17301825
    :cond_141
    new-instance p1, Lmk6/l1;

    .line 17301827
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301830
    move-result-object v0

    .line 17301831
    invoke-direct {p1, v0}, Lmk6/l1;-><init>(Landroid/content/Context;)V

    .line 17301834
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P1:Lmk6/l1;

    .line 17301836
    new-instance v0, Luj6/t0;

    .line 17301838
    invoke-direct {v0, p0}, Luj6/t0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17301841
    iput-object v0, p1, Lmk6/l1;->d:Lmk6/l1$b;

    .line 17301843
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q:Landroid/widget/ImageView;

    .line 17301845
    invoke-virtual {p1, v0}, Lmk6/l1;->b(Landroid/view/View;)V

    .line 17301848
    goto/16 :goto_2df

    .line 17301850
    :cond_15a
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301852
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301855
    const-string v0, "clicked_content"

    .line 17301857
    const-string v5, "more"

    .line 17301859
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301862
    const-string v0, "click_profile_page"

    .line 17301864
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301867
    new-instance p1, Lx37/f;

    .line 17301869
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301872
    move-result-object v0

    .line 17301873
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->fh()Z

    .line 17301876
    move-result v5

    .line 17301877
    if-eqz v5, :cond_1af

    .line 17301879
    new-instance v1, Ljava/util/ArrayList;

    .line 17301881
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301884
    sget-object v2, Lk47/g;->a:Lk47/g;

    .line 17301886
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->tg()Ljava/lang/String;

    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {v3}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17301896
    move-result v2

    .line 17301897
    new-instance v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17301899
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301902
    move-result-object v4

    .line 17301903
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301906
    move-result-object v4

    .line 17301907
    if-eqz v2, :cond_199

    .line 17301909
    const v2, 0x7f060758

    .line 17301912
    goto :goto_19c

    .line 17301913
    :cond_199
    const v2, 0x7f060d1c

    .line 17301916
    :goto_19c
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301919
    move-result-object v2

    .line 17301920
    const/16 v4, 0x74

    .line 17301922
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17301925
    const v2, 0x7f022a48

    .line 17301928
    iput v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17301930
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    goto/16 :goto_23f

    .line 17301935
    :cond_1af
    new-instance v5, Ljava/util/ArrayList;

    .line 17301937
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301940
    new-instance v6, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17301942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301945
    move-result-object v7

    .line 17301946
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301949
    move-result-object v7

    .line 17301950
    const v8, 0x7f061b08

    .line 17301953
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301956
    move-result-object v7

    .line 17301957
    const/16 v8, 0x6d

    .line 17301959
    invoke-direct {v6, v8, v7}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17301962
    const v7, 0x7f022aaa

    .line 17301965
    iput v7, v6, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17301967
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301970
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301972
    if-eqz v6, :cond_1f9

    .line 17301974
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17301976
    if-nez v7, :cond_1f9

    .line 17301978
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17301980
    if-nez v7, :cond_1f9

    .line 17301982
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17301984
    if-nez v6, :cond_1f9

    .line 17301986
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17301988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    const-string v6, "block_list_config_v691"

    .line 17301993
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17301995
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    move-result-object v6

    .line 17301999
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302002
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17302004
    iget-boolean v1, v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17302006
    if-eqz v1, :cond_1f9

    .line 17302008
    const/4 v2, 0x1

    .line 17302009
    :cond_1f9
    if-nez v2, :cond_1fc

    .line 17302011
    goto :goto_239

    .line 17302012
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_21e

    .line 17302018
    new-instance v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17302020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302023
    move-result-object v1

    .line 17302024
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302027
    move-result-object v1

    .line 17302028
    const v2, 0x7f061aed

    .line 17302031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302034
    move-result-object v1

    .line 17302035
    const/16 v2, 0x73

    .line 17302037
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17302040
    const v1, 0x7f022ab0

    .line 17302043
    iput v1, v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17302045
    goto :goto_239

    .line 17302046
    :cond_21e
    new-instance v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17302048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302055
    move-result-object v1

    .line 17302056
    const v2, 0x7f0604ce

    .line 17302059
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302062
    move-result-object v1

    .line 17302063
    const/16 v2, 0x72

    .line 17302065
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17302068
    const v1, 0x7f022913

    .line 17302071
    iput v1, v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17302073
    :goto_239
    if-eqz v4, :cond_23e

    .line 17302075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302078
    :cond_23e
    move-object v1, v5

    .line 17302079
    :goto_23f
    new-instance v2, Luj6/x0;

    .line 17302081
    invoke-direct {v2, p0}, Luj6/x0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17302084
    invoke-direct {p1, v0, v1, v2}, Lx37/f;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/dragon/read/social/comment/action/x1;)V

    .line 17302087
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17302090
    goto/16 :goto_2df

    .line 17302092
    :cond_24c
    const v0, 0x7f1127d9

    .line 17302095
    if-ne p1, v0, :cond_271

    .line 17302097
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17302099
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17302101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    const-string p1, "profile_tab_name"

    .line 17302106
    invoke-static {p1, v0, v4}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17302109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302112
    move-result-object v0

    .line 17302113
    if-eqz v0, :cond_2df

    .line 17302115
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17302128
    goto :goto_2df

    .line 17302129
    :cond_271
    const v0, 0x7f1127f3

    .line 17302132
    if-ne p1, v0, :cond_2df

    .line 17302134
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302136
    if-nez p1, :cond_28d

    .line 17302138
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->ng()Z

    .line 17302141
    move-result p1

    .line 17302142
    if-eqz p1, :cond_28d

    .line 17302144
    new-instance p1, Lzj6/t;

    .line 17302146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-direct {p1, v0}, Lzj6/t;-><init>(Landroid/content/Context;)V

    .line 17302153
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17302156
    goto :goto_2df

    .line 17302157
    :cond_28d
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302159
    const-string v0, "CustomBackground"

    .line 17302161
    if-eqz p1, :cond_2ba

    .line 17302163
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302165
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302168
    move-result p1

    .line 17302169
    if-eqz p1, :cond_2ba

    .line 17302171
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->ng()Z

    .line 17302174
    move-result p1

    .line 17302175
    if-eqz p1, :cond_2ba

    .line 17302177
    new-instance p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17302179
    invoke-direct {p1, v3, v3}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17302182
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302184
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 17302186
    iput-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302190
    if-eqz v3, :cond_2b3

    .line 17302192
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302195
    :cond_2b3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302198
    move-result-object v1

    .line 17302199
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17302202
    :cond_2ba
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302204
    if-eqz p1, :cond_2df

    .line 17302206
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302208
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302211
    move-result p1

    .line 17302212
    if-nez p1, :cond_2df

    .line 17302214
    new-instance p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17302216
    invoke-direct {p1, v2, v2}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17302219
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302221
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 17302223
    iput-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17302225
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302227
    if-eqz v2, :cond_2d8

    .line 17302229
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302232
    :cond_2d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302235
    move-result-object v1

    .line 17302236
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17302239
    :cond_2df
    :goto_2df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result p1

    .line 17301511
    const v0, 0x7f110018

    .line 17301512
    .line 17301513
    .line 17301514
    if-ne p1, v0, :cond_11

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->sg()V

    .line 17301517
    .line 17301518
    .line 17301519
    goto/16 :goto_2df

    .line 17301520
    .line 17301521
    :cond_11
    const v0, 0x7f1127ce

    .line 17301522
    .line 17301523
    .line 17301524
    const-string v1, ""

    .line 17301525
    .line 17301526
    const/4 v2, 0x0

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    if-ne p1, v0, :cond_12b

    .line 17301529
    .line 17301530
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301531
    .line 17301532
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object p1

    .line 17301538
    const-string v4, "deliver"

    .line 17301539
    .line 17301540
    const-string v5, "\u70b9\u51fb\u7f16\u8f91\u8d44\u6599"

    .line 17301541
    .line 17301542
    invoke-static {v4, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    new-instance p1, Lok6/k;

    .line 17301546
    .line 17301547
    invoke-direct {p1}, Lok6/k;-><init>()V

    .line 17301548
    .line 17301549
    .line 17301550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301551
    .line 17301552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    invoke-static {v1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v6

    .line 17301564
    const-string v7, "enter_edit_page"

    .line 17301565
    .line 17301566
    const/4 v8, 0x2

    .line 17301567
    if-eq v6, v8, :cond_97

    .line 17301568
    .line 17301569
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v6

    .line 17301573
    if-eq v6, v8, :cond_97

    .line 17301574
    .line 17301575
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v6

    .line 17301579
    if-eq v6, v8, :cond_97

    .line 17301580
    .line 17301581
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v6

    .line 17301585
    if-ne v6, v8, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_97

    .line 17301588
    :cond_54
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_8e

    .line 17301593
    .line 17301594
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v5

    .line 17301598
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v6

    .line 17301602
    if-eqz v6, :cond_73

    .line 17301603
    .line 17301604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v5

    .line 17301608
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    const v6, 0x7f060381

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v5

    .line 17301619
    :cond_73
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301620
    .line 17301621
    aput-object v5, v3, v2

    .line 17301622
    .line 17301623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    const-string v6, "\u7981\u6b62\u7f16\u8f91\u8d44\u6599\uff0cforbidText is %s"

    .line 17301628
    .line 17301629
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    const v1, 0x5f5e103

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_c8

    .line 17301646
    :cond_8e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    const/4 v2, 0x1

    .line 17301654
    goto :goto_c8

    .line 17301655
    :cond_97
    :goto_97
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v6

    .line 17301659
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v6

    .line 17301663
    const v8, 0x7f06221e

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301674
    .line 17301675
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v5

    .line 17301679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v5

    .line 17301683
    aput-object v5, v3, v2

    .line 17301684
    .line 17301685
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    const-string v5, "\u5ba1\u6838\u4e2d\uff0c\u4e0d\u80fd\u7f16\u8f91\u8d44\u6599, status is %d"

    .line 17301690
    .line 17301691
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    const v1, 0x5f5e102

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    invoke-virtual {p1, v1, v7}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :goto_c8
    if-eqz v2, :cond_107

    .line 17301705
    .line 17301706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p1

    .line 17301710
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17301711
    .line 17301712
    if-eqz p1, :cond_e9

    .line 17301713
    .line 17301714
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object p1

    .line 17301718
    check-cast p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17301719
    .line 17301720
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    new-instance v1, Luj6/r2;

    .line 17301725
    .line 17301726
    invoke-direct {v1, p1}, Luj6/r2;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/o;->o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    iput-object v0, p1, Lcom/dragon/read/social/profile/ProfileActivity;->b:Lzj6/b;

    .line 17301734
    .line 17301735
    goto/16 :goto_2df

    .line 17301736
    .line 17301737
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object p1

    .line 17301741
    instance-of p1, p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 17301742
    .line 17301743
    if-eqz p1, :cond_2df

    .line 17301744
    .line 17301745
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object p1

    .line 17301749
    check-cast p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 17301750
    .line 17301751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    new-instance v0, Lxj6/a;

    .line 17301755
    .line 17301756
    invoke-direct {v0, p1}, Lxj6/a;-><init>(Lcom/dragon/read/social/profile/delegate/a;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-static {p1, v0}, Lcom/dragon/read/social/profile/o;->o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v0

    .line 17301763
    iput-object v0, p1, Lcom/dragon/read/social/profile/delegate/a;->e:Lzj6/b;

    .line 17301764
    .line 17301765
    goto/16 :goto_2df

    .line 17301766
    .line 17301767
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301768
    .line 17301769
    if-eqz p1, :cond_116

    .line 17301770
    .line 17301771
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_116

    .line 17301776
    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301778
    .line 17301779
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object p1

    .line 17301790
    new-instance v0, Luj6/u0;

    .line 17301791
    .line 17301792
    invoke-direct {v0, p0}, Luj6/u0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object p1

    .line 17301799
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 17301800
    .line 17301801
    goto/16 :goto_2df

    .line 17301802
    .line 17301803
    :cond_12b
    const v0, 0x7f111d98

    .line 17301804
    .line 17301805
    .line 17301806
    const/4 v4, 0x0

    .line 17301807
    if-ne p1, v0, :cond_24c

    .line 17301808
    .line 17301809
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17301810
    .line 17301811
    if-eqz p1, :cond_15a

    .line 17301812
    .line 17301813
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P1:Lmk6/l1;

    .line 17301814
    .line 17301815
    if-eqz p1, :cond_141

    .line 17301816
    .line 17301817
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result p1

    .line 17301821
    if-eqz p1, :cond_141

    .line 17301822
    .line 17301823
    goto/16 :goto_2df

    .line 17301824
    .line 17301825
    :cond_141
    new-instance p1, Lmk6/l1;

    .line 17301826
    .line 17301827
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v0

    .line 17301831
    invoke-direct {p1, v0}, Lmk6/l1;-><init>(Landroid/content/Context;)V

    .line 17301832
    .line 17301833
    .line 17301834
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P1:Lmk6/l1;

    .line 17301835
    .line 17301836
    new-instance v0, Luj6/t0;

    .line 17301837
    .line 17301838
    invoke-direct {v0, p0}, Luj6/t0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17301839
    .line 17301840
    .line 17301841
    iput-object v0, p1, Lmk6/l1;->d:Lmk6/l1$b;

    .line 17301842
    .line 17301843
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q:Landroid/widget/ImageView;

    .line 17301844
    .line 17301845
    invoke-virtual {p1, v0}, Lmk6/l1;->b(Landroid/view/View;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_2df

    .line 17301849
    .line 17301850
    :cond_15a
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301851
    .line 17301852
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v0, "clicked_content"

    .line 17301856
    .line 17301857
    const-string v5, "more"

    .line 17301858
    .line 17301859
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301860
    .line 17301861
    .line 17301862
    const-string v0, "click_profile_page"

    .line 17301863
    .line 17301864
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301865
    .line 17301866
    .line 17301867
    new-instance p1, Lx37/f;

    .line 17301868
    .line 17301869
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->fh()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v5

    .line 17301877
    if-eqz v5, :cond_1af

    .line 17301878
    .line 17301879
    new-instance v1, Ljava/util/ArrayList;

    .line 17301880
    .line 17301881
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301882
    .line 17301883
    .line 17301884
    sget-object v2, Lk47/g;->a:Lk47/g;

    .line 17301885
    .line 17301886
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->tg()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v3}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    new-instance v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17301898
    .line 17301899
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v4

    .line 17301903
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v4

    .line 17301907
    if-eqz v2, :cond_199

    .line 17301908
    .line 17301909
    const v2, 0x7f060758

    .line 17301910
    .line 17301911
    .line 17301912
    goto :goto_19c

    .line 17301913
    :cond_199
    const v2, 0x7f060d1c

    .line 17301914
    .line 17301915
    .line 17301916
    :goto_19c
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v2

    .line 17301920
    const/16 v4, 0x74

    .line 17301921
    .line 17301922
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    const v2, 0x7f022a48

    .line 17301926
    .line 17301927
    .line 17301928
    iput v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    goto/16 :goto_23f

    .line 17301934
    .line 17301935
    :cond_1af
    new-instance v5, Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301938
    .line 17301939
    .line 17301940
    new-instance v6, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17301941
    .line 17301942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v7

    .line 17301946
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v7

    .line 17301950
    const v8, 0x7f061b08

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v7

    .line 17301957
    const/16 v8, 0x6d

    .line 17301958
    .line 17301959
    invoke-direct {v6, v8, v7}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const v7, 0x7f022aaa

    .line 17301963
    .line 17301964
    .line 17301965
    iput v7, v6, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17301966
    .line 17301967
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301971
    .line 17301972
    if-eqz v6, :cond_1f9

    .line 17301973
    .line 17301974
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17301975
    .line 17301976
    if-nez v7, :cond_1f9

    .line 17301977
    .line 17301978
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17301979
    .line 17301980
    if-nez v7, :cond_1f9

    .line 17301981
    .line 17301982
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17301983
    .line 17301984
    if-nez v6, :cond_1f9

    .line 17301985
    .line 17301986
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17301987
    .line 17301988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    const-string v6, "block_list_config_v691"

    .line 17301992
    .line 17301993
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17301994
    .line 17301995
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v6

    .line 17301999
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17302003
    .line 17302004
    iget-boolean v1, v6, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17302005
    .line 17302006
    if-eqz v1, :cond_1f9

    .line 17302007
    .line 17302008
    const/4 v2, 0x1

    .line 17302009
    :cond_1f9
    if-nez v2, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_239

    .line 17302012
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_21e

    .line 17302017
    .line 17302018
    new-instance v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    const v2, 0x7f061aed

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    const/16 v2, 0x73

    .line 17302036
    .line 17302037
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    const v1, 0x7f022ab0

    .line 17302041
    .line 17302042
    .line 17302043
    iput v1, v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17302044
    .line 17302045
    goto :goto_239

    .line 17302046
    :cond_21e
    new-instance v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17302047
    .line 17302048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    const v2, 0x7f0604ce

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    const/16 v2, 0x72

    .line 17302064
    .line 17302065
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    const v1, 0x7f022913

    .line 17302069
    .line 17302070
    .line 17302071
    iput v1, v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 17302072
    .line 17302073
    :goto_239
    if-eqz v4, :cond_23e

    .line 17302074
    .line 17302075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    move-object v1, v5

    .line 17302079
    :goto_23f
    new-instance v2, Luj6/x0;

    .line 17302080
    .line 17302081
    invoke-direct {v2, p0}, Luj6/x0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-direct {p1, v0, v1, v2}, Lx37/f;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/dragon/read/social/comment/action/x1;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17302088
    .line 17302089
    .line 17302090
    goto/16 :goto_2df

    .line 17302091
    .line 17302092
    :cond_24c
    const v0, 0x7f1127d9

    .line 17302093
    .line 17302094
    .line 17302095
    if-ne p1, v0, :cond_271

    .line 17302096
    .line 17302097
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17302098
    .line 17302099
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17302100
    .line 17302101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302102
    .line 17302103
    .line 17302104
    const-string p1, "profile_tab_name"

    .line 17302105
    .line 17302106
    invoke-static {p1, v0, v4}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    if-eqz v0, :cond_2df

    .line 17302114
    .line 17302115
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302116
    .line 17302117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_2df

    .line 17302129
    :cond_271
    const v0, 0x7f1127f3

    .line 17302130
    .line 17302131
    .line 17302132
    if-ne p1, v0, :cond_2df

    .line 17302133
    .line 17302134
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302135
    .line 17302136
    if-nez p1, :cond_28d

    .line 17302137
    .line 17302138
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->ng()Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result p1

    .line 17302142
    if-eqz p1, :cond_28d

    .line 17302143
    .line 17302144
    new-instance p1, Lzj6/t;

    .line 17302145
    .line 17302146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-direct {p1, v0}, Lzj6/t;-><init>(Landroid/content/Context;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17302154
    .line 17302155
    .line 17302156
    goto :goto_2df

    .line 17302157
    :cond_28d
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302158
    .line 17302159
    const-string v0, "CustomBackground"

    .line 17302160
    .line 17302161
    if-eqz p1, :cond_2ba

    .line 17302162
    .line 17302163
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302164
    .line 17302165
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302166
    .line 17302167
    .line 17302168
    move-result p1

    .line 17302169
    if-eqz p1, :cond_2ba

    .line 17302170
    .line 17302171
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->ng()Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result p1

    .line 17302175
    if-eqz p1, :cond_2ba

    .line 17302176
    .line 17302177
    new-instance p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17302178
    .line 17302179
    invoke-direct {p1, v3, v3}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17302180
    .line 17302181
    .line 17302182
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302183
    .line 17302184
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 17302185
    .line 17302186
    iput-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17302187
    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302189
    .line 17302190
    if-eqz v3, :cond_2b3

    .line 17302191
    .line 17302192
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302193
    .line 17302194
    .line 17302195
    :cond_2b3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v1

    .line 17302199
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 17302203
    .line 17302204
    if-eqz p1, :cond_2df

    .line 17302205
    .line 17302206
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302207
    .line 17302208
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302209
    .line 17302210
    .line 17302211
    move-result p1

    .line 17302212
    if-nez p1, :cond_2df

    .line 17302213
    .line 17302214
    new-instance p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17302215
    .line 17302216
    invoke-direct {p1, v2, v2}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17302217
    .line 17302218
    .line 17302219
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302220
    .line 17302221
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 17302222
    .line 17302223
    iput-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17302224
    .line 17302225
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302226
    .line 17302227
    if-eqz v2, :cond_2d8

    .line 17302228
    .line 17302229
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    :cond_2d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v1

    .line 17302236
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17302237
    .line 17302238
    .line 17302239
    :cond_2df
    :goto_2df
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908294
    move-result-object p1

    .line 16908295
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->initData()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    instance-of p1, p1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->initData()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    new-instance p3, Lok6/b;

    .line 50790402
    const-string v0, "profile_enter_time"

    .line 50790404
    invoke-direct {p3, v0}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 50790407
    iput-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 50790409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790412
    const p3, 0x7f051141

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790419
    move-result-object p1

    .line 50790420
    const p2, 0x7f11023c

    .line 50790423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    move-result-object p2

    .line 50790427
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790429
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 50790431
    const p2, 0x7f11253b

    .line 50790434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 50790442
    const p2, 0x7f11253c

    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790451
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790453
    const p2, 0x7f11253d

    .line 50790456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Landroid/widget/ImageView;

    .line 50790462
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->j:Landroid/widget/ImageView;

    .line 50790464
    const p2, 0x7f111965

    .line 50790467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    move-result-object p2

    .line 50790471
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790473
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790475
    const p2, 0x7f110018

    .line 50790478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object p2

    .line 50790482
    check-cast p2, Landroid/widget/ImageView;

    .line 50790484
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790487
    const p2, 0x7f1108cb

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object p2

    .line 50790494
    check-cast p2, Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 50790496
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 50790498
    const p2, 0x7f111d98

    .line 50790501
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p2

    .line 50790505
    check-cast p2, Landroid/widget/ImageView;

    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q:Landroid/widget/ImageView;

    .line 50790509
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790512
    const p2, 0x7f1127f1

    .line 50790515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    move-result-object p2

    .line 50790519
    check-cast p2, Landroid/widget/TextView;

    .line 50790521
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s:Landroid/widget/TextView;

    .line 50790523
    const p2, 0x7f1127d8

    .line 50790526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p2

    .line 50790530
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790532
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790534
    const p2, 0x7f1127f0

    .line 50790537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    move-result-object p2

    .line 50790541
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790543
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 50790545
    const p2, 0x7f111eef

    .line 50790548
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790554
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790556
    const p2, 0x7f11080a

    .line 50790559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    move-result-object p2

    .line 50790563
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->N:Landroid/view/View;

    .line 50790565
    const p2, 0x7f1107bc

    .line 50790568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object p2

    .line 50790572
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790574
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 50790576
    const p2, 0x7f11049a

    .line 50790579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790582
    move-result-object p2

    .line 50790583
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 50790585
    const p2, 0x7f1106c2

    .line 50790588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    move-result-object p2

    .line 50790592
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 50790594
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790596
    new-instance p3, Luj6/q0;

    .line 50790598
    invoke-direct {p3, p0}, Luj6/q0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790601
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790604
    const p2, 0x7f1117fd

    .line 50790607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    move-result-object p2

    .line 50790611
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790613
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 50790615
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 50790617
    new-instance p3, Luj6/l1;

    .line 50790619
    invoke-direct {p3, p0}, Luj6/l1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790622
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790625
    move-result-object p2

    .line 50790626
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790628
    const p2, 0x7f11015e

    .line 50790631
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790634
    move-result-object p2

    .line 50790635
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790637
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790639
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790642
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790644
    const/4 p3, 0x1

    .line 50790645
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790648
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790650
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790660
    move-result p2

    .line 50790661
    if-eqz p2, :cond_112

    .line 50790663
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790665
    const v1, 0x7f0d003c

    .line 50790668
    const v2, 0x3f4ccccd    # 0.8f

    .line 50790671
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790674
    :cond_112
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790676
    const v1, 0x7f020023

    .line 50790679
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50790682
    move-result v1

    .line 50790683
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50790686
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790688
    new-instance v1, Luj6/j0;

    .line 50790690
    invoke-direct {v1, p0}, Luj6/j0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790693
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790698
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790701
    new-instance p2, Lmk6/j1;

    .line 50790703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790706
    move-result-object v1

    .line 50790707
    invoke-direct {p2, v1}, Lmk6/j1;-><init>(Landroid/content/Context;)V

    .line 50790710
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 50790712
    new-instance v1, Luj6/r0;

    .line 50790714
    invoke-direct {v1, p0}, Luj6/r0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790717
    invoke-virtual {p2, v1}, Lmk6/j1;->setFinishClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790720
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 50790722
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 50790724
    invoke-virtual {p2, v1}, Lmk6/j1;->V1(Landroid/view/ViewGroup;)V

    .line 50790727
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 50790729
    if-eq p2, p3, :cond_19f

    .line 50790731
    const/4 v1, 0x2

    .line 50790732
    if-eq p2, v1, :cond_183

    .line 50790734
    const/4 v1, 0x3

    .line 50790735
    if-eq p2, v1, :cond_167

    .line 50790737
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790739
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 50790741
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790744
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790746
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 50790748
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790751
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790753
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 50790755
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790758
    goto :goto_1ba

    .line 50790759
    :cond_167
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790762
    move-result-object p2

    .line 50790763
    const v1, 0x7f021ebf

    .line 50790766
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790769
    move-result-object p2

    .line 50790770
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790772
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790774
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790777
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 50790779
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790781
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790783
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790786
    goto :goto_1ba

    .line 50790787
    :cond_183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790790
    move-result-object p2

    .line 50790791
    const v1, 0x7f021ec0

    .line 50790794
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790797
    move-result-object p2

    .line 50790798
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790800
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790802
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790805
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 50790807
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790809
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790811
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790814
    goto :goto_1ba

    .line 50790815
    :cond_19f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790818
    move-result-object p2

    .line 50790819
    const v1, 0x7f021ec1

    .line 50790822
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790825
    move-result-object p2

    .line 50790826
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790828
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790830
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790833
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 50790835
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790837
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790839
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790842
    :goto_1ba
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 50790844
    const v1, 0x7f1106c3

    .line 50790847
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790850
    move-result-object p2

    .line 50790851
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790853
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ALL_PRIVATE:Ljava/lang/String;

    .line 50790855
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790858
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790861
    move-result-object p2

    .line 50790862
    instance-of p2, p2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 50790864
    if-eqz p2, :cond_1d8

    .line 50790866
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Fg()V

    .line 50790869
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Mg(ZZ)V

    .line 50790872
    :cond_1d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790875
    move-result-object p2

    .line 50790876
    if-eqz p2, :cond_1e9

    .line 50790878
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 50790880
    if-lez p2, :cond_1e9

    .line 50790882
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 50790884
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 50790886
    invoke-static {p2, p3}, Lg26/a;->b(ILh26/a;)Z

    .line 50790889
    :cond_1e9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    new-instance p3, Lok6/b;

    .line 50790401
    .line 50790402
    const-string v0, "profile_enter_time"

    .line 50790403
    .line 50790404
    invoke-direct {p3, v0}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iput-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 50790410
    .line 50790411
    .line 50790412
    const p3, 0x7f051141

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    const p2, 0x7f11023c

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p2

    .line 50790427
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790428
    .line 50790429
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 50790430
    .line 50790431
    const p2, 0x7f11253b

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790439
    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 50790441
    .line 50790442
    const p2, 0x7f11253c

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790450
    .line 50790451
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790452
    .line 50790453
    const p2, 0x7f11253d

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Landroid/widget/ImageView;

    .line 50790461
    .line 50790462
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->j:Landroid/widget/ImageView;

    .line 50790463
    .line 50790464
    const p2, 0x7f111965

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790472
    .line 50790473
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790474
    .line 50790475
    const p2, 0x7f110018

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    check-cast p2, Landroid/widget/ImageView;

    .line 50790483
    .line 50790484
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790485
    .line 50790486
    .line 50790487
    const p2, 0x7f1108cb

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p2

    .line 50790494
    check-cast p2, Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 50790495
    .line 50790496
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 50790497
    .line 50790498
    const p2, 0x7f111d98

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    check-cast p2, Landroid/widget/ImageView;

    .line 50790506
    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->q:Landroid/widget/ImageView;

    .line 50790508
    .line 50790509
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790510
    .line 50790511
    .line 50790512
    const p2, 0x7f1127f1

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    check-cast p2, Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s:Landroid/widget/TextView;

    .line 50790522
    .line 50790523
    const p2, 0x7f1127d8

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790531
    .line 50790532
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790533
    .line 50790534
    const p2, 0x7f1127f0

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p2

    .line 50790541
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790542
    .line 50790543
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->r:Landroid/view/ViewGroup;

    .line 50790544
    .line 50790545
    const p2, 0x7f111eef

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790553
    .line 50790554
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790555
    .line 50790556
    const p2, 0x7f11080a

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p2

    .line 50790563
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->N:Landroid/view/View;

    .line 50790564
    .line 50790565
    const p2, 0x7f1107bc

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790573
    .line 50790574
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 50790575
    .line 50790576
    const p2, 0x7f11049a

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L1:Landroid/view/View;

    .line 50790584
    .line 50790585
    const p2, 0x7f1106c2

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p2

    .line 50790592
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 50790593
    .line 50790594
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790595
    .line 50790596
    new-instance p3, Luj6/q0;

    .line 50790597
    .line 50790598
    invoke-direct {p3, p0}, Luj6/q0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790602
    .line 50790603
    .line 50790604
    const p2, 0x7f1117fd

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p2

    .line 50790611
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790612
    .line 50790613
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->M:Landroid/widget/FrameLayout;

    .line 50790614
    .line 50790615
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 50790616
    .line 50790617
    new-instance p3, Luj6/l1;

    .line 50790618
    .line 50790619
    invoke-direct {p3, p0}, Luj6/l1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790627
    .line 50790628
    const p2, 0x7f11015e

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p2

    .line 50790635
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790636
    .line 50790637
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790638
    .line 50790639
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790643
    .line 50790644
    const/4 p3, 0x1

    .line 50790645
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790649
    .line 50790650
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result p2

    .line 50790661
    if-eqz p2, :cond_112

    .line 50790662
    .line 50790663
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790664
    .line 50790665
    const v1, 0x7f0d003c

    .line 50790666
    .line 50790667
    .line 50790668
    const v2, 0x3f4ccccd    # 0.8f

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790675
    .line 50790676
    const v1, 0x7f020023

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v1

    .line 50790683
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790687
    .line 50790688
    new-instance v1, Luj6/j0;

    .line 50790689
    .line 50790690
    invoke-direct {v1, p0}, Luj6/j0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790697
    .line 50790698
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790699
    .line 50790700
    .line 50790701
    new-instance p2, Lmk6/j1;

    .line 50790702
    .line 50790703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v1

    .line 50790707
    invoke-direct {p2, v1}, Lmk6/j1;-><init>(Landroid/content/Context;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 50790711
    .line 50790712
    new-instance v1, Luj6/r0;

    .line 50790713
    .line 50790714
    invoke-direct {v1, p0}, Luj6/r0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2, v1}, Lmk6/j1;->setFinishClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 50790721
    .line 50790722
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->O:Landroid/widget/FrameLayout;

    .line 50790723
    .line 50790724
    invoke-virtual {p2, v1}, Lmk6/j1;->V1(Landroid/view/ViewGroup;)V

    .line 50790725
    .line 50790726
    .line 50790727
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->a3:I

    .line 50790728
    .line 50790729
    if-eq p2, p3, :cond_19f

    .line 50790730
    .line 50790731
    const/4 v1, 0x2

    .line 50790732
    if-eq p2, v1, :cond_183

    .line 50790733
    .line 50790734
    const/4 v1, 0x3

    .line 50790735
    if-eq p2, v1, :cond_167

    .line 50790736
    .line 50790737
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790738
    .line 50790739
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 50790740
    .line 50790741
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790745
    .line 50790746
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 50790747
    .line 50790748
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790752
    .line 50790753
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 50790754
    .line 50790755
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    goto :goto_1ba

    .line 50790759
    :cond_167
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p2

    .line 50790763
    const v1, 0x7f021ebf

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p2

    .line 50790770
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790771
    .line 50790772
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790773
    .line 50790774
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790775
    .line 50790776
    .line 50790777
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 50790778
    .line 50790779
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790780
    .line 50790781
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790782
    .line 50790783
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790784
    .line 50790785
    .line 50790786
    goto :goto_1ba

    .line 50790787
    :cond_183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p2

    .line 50790791
    const v1, 0x7f021ec0

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p2

    .line 50790798
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790799
    .line 50790800
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790801
    .line 50790802
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790803
    .line 50790804
    .line 50790805
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 50790806
    .line 50790807
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790808
    .line 50790809
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790810
    .line 50790811
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790812
    .line 50790813
    .line 50790814
    goto :goto_1ba

    .line 50790815
    :cond_19f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object p2

    .line 50790819
    const v1, 0x7f021ec1

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p2

    .line 50790826
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 50790827
    .line 50790828
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790829
    .line 50790830
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790831
    .line 50790832
    .line 50790833
    sget-object p2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 50790834
    .line 50790835
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->o:Ljava/lang/String;

    .line 50790836
    .line 50790837
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790838
    .line 50790839
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Lg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790840
    .line 50790841
    .line 50790842
    :goto_1ba
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->g:Landroid/view/View;

    .line 50790843
    .line 50790844
    const v1, 0x7f1106c3

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object p2

    .line 50790851
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790852
    .line 50790853
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ALL_PRIVATE:Ljava/lang/String;

    .line 50790854
    .line 50790855
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object p2

    .line 50790862
    instance-of p2, p2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 50790863
    .line 50790864
    if-eqz p2, :cond_1d8

    .line 50790865
    .line 50790866
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Fg()V

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Mg(ZZ)V

    .line 50790870
    .line 50790871
    .line 50790872
    :cond_1d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790873
    .line 50790874
    .line 50790875
    move-result-object p2

    .line 50790876
    if-eqz p2, :cond_1e9

    .line 50790877
    .line 50790878
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 50790879
    .line 50790880
    if-lez p2, :cond_1e9

    .line 50790881
    .line 50790882
    iget p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 50790883
    .line 50790884
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 50790885
    .line 50790886
    invoke-static {p2, p3}, Lg26/a;->b(ILh26/a;)Z

    .line 50790887
    .line 50790888
    .line 50790889
    :cond_1e9
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 458757
    if-eqz v0, :cond_12

    .line 458759
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_12

    .line 458765
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 458767
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458770
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458775
    move-result-object v0

    .line 458776
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->u3:Luj6/i0;

    .line 458778
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V

    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 458788
    move-result-object v0

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t3:Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 458791
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 458794
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458797
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J3:Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 458807
    const/4 v0, 0x0

    .line 458808
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 458810
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458817
    move-result v1

    .line 458818
    invoke-static {v1}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 458823
    if-eqz v1, :cond_4c

    .line 458825
    invoke-virtual {v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 458828
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458831
    move-result-object v1

    .line 458832
    instance-of v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 458834
    const/4 v2, 0x1

    .line 458835
    const/4 v3, 0x0

    .line 458836
    const-string v4, "data_state"

    .line 458838
    if-eqz v1, :cond_95

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458842
    const-string v5, "page_profile"

    .line 458844
    if-eqz v1, :cond_91

    .line 458846
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458848
    if-eqz v6, :cond_91

    .line 458850
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458853
    move-result v6

    .line 458854
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 458857
    move-result-object v1

    .line 458858
    instance-of v6, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458860
    if-eqz v6, :cond_91

    .line 458862
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458864
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 458866
    if-eqz v1, :cond_86

    .line 458868
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458871
    move-result v1

    .line 458872
    if-nez v1, :cond_86

    .line 458874
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458877
    move-result-object v1

    .line 458878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v0

    .line 458882
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    goto :goto_91

    .line 458886
    :cond_86
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    move-result-object v1

    .line 458894
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    :cond_91
    :goto_91
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 458900
    goto :goto_d5

    .line 458901
    :cond_95
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 458903
    if-eqz v1, :cond_d5

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458907
    const-string v5, "page_profile_left_slide"

    .line 458909
    if-eqz v1, :cond_d2

    .line 458911
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458913
    if-eqz v6, :cond_d2

    .line 458915
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458918
    move-result v6

    .line 458919
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 458922
    move-result-object v1

    .line 458923
    instance-of v6, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458925
    if-eqz v6, :cond_d2

    .line 458927
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458929
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 458931
    if-eqz v1, :cond_c7

    .line 458933
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458936
    move-result v1

    .line 458937
    if-nez v1, :cond_c7

    .line 458939
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    goto :goto_d2

    .line 458951
    :cond_c7
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    :cond_d2
    :goto_d2
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 458965
    :cond_d5
    :goto_d5
    iget v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 458967
    if-lez v0, :cond_dc

    .line 458969
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 458972
    :cond_dc
    sput-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 458974
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 458984
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 458986
    if-eqz v0, :cond_136

    .line 458988
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458990
    if-eqz v1, :cond_f3

    .line 458992
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458995
    :cond_f3
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 458997
    if-eqz v1, :cond_fa

    .line 458999
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459002
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 459004
    if-eqz v1, :cond_109

    .line 459006
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459009
    move-result v1

    .line 459010
    if-nez v1, :cond_109

    .line 459012
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 459014
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459017
    :cond_109
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 459019
    if-eqz v1, :cond_118

    .line 459021
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459024
    move-result v1

    .line 459025
    if-nez v1, :cond_118

    .line 459027
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 459029
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459032
    :cond_118
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 459034
    if-eqz v1, :cond_127

    .line 459036
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_127

    .line 459042
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 459044
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459047
    :cond_127
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 459049
    if-eqz v1, :cond_136

    .line 459051
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459054
    move-result v1

    .line 459055
    if-nez v1, :cond_136

    .line 459057
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 459059
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459062
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 458756
    .line 458757
    if-eqz v0, :cond_12

    .line 458758
    .line 458759
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    if-nez v0, :cond_12

    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->R2:Lio/reactivex/disposables/Disposable;

    .line 458766
    .line 458767
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458771
    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->u3:Luj6/i0;

    .line 458777
    .line 458778
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->t3:Lcom/dragon/read/social/profile/NewProfileFragment$m;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->J3:Lcom/dragon/read/social/profile/NewProfileFragment$q;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 458805
    .line 458806
    .line 458807
    const/4 v0, 0x0

    .line 458808
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 458809
    .line 458810
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458815
    .line 458816
    .line 458817
    move-result v1

    .line 458818
    invoke-static {v1}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 458822
    .line 458823
    if-eqz v1, :cond_4c

    .line 458824
    .line 458825
    invoke-virtual {v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    instance-of v1, v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 458833
    .line 458834
    const/4 v2, 0x1

    .line 458835
    const/4 v3, 0x0

    .line 458836
    const-string v4, "data_state"

    .line 458837
    .line 458838
    if-eqz v1, :cond_95

    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458841
    .line 458842
    const-string v5, "page_profile"

    .line 458843
    .line 458844
    if-eqz v1, :cond_91

    .line 458845
    .line 458846
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458847
    .line 458848
    if-eqz v6, :cond_91

    .line 458849
    .line 458850
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    instance-of v6, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458859
    .line 458860
    if-eqz v6, :cond_91

    .line 458861
    .line 458862
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458863
    .line 458864
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 458865
    .line 458866
    if-eqz v1, :cond_86

    .line 458867
    .line 458868
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458869
    .line 458870
    .line 458871
    move-result v1

    .line 458872
    if-nez v1, :cond_86

    .line 458873
    .line 458874
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_91

    .line 458886
    :cond_86
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    :goto_91
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 458898
    .line 458899
    .line 458900
    goto :goto_d5

    .line 458901
    :cond_95
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 458902
    .line 458903
    if-eqz v1, :cond_d5

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458906
    .line 458907
    const-string v5, "page_profile_left_slide"

    .line 458908
    .line 458909
    if-eqz v1, :cond_d2

    .line 458910
    .line 458911
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 458912
    .line 458913
    if-eqz v6, :cond_d2

    .line 458914
    .line 458915
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458916
    .line 458917
    .line 458918
    move-result v6

    .line 458919
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    instance-of v6, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458924
    .line 458925
    if-eqz v6, :cond_d2

    .line 458926
    .line 458927
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 458928
    .line 458929
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 458930
    .line 458931
    if-eqz v1, :cond_c7

    .line 458932
    .line 458933
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458934
    .line 458935
    .line 458936
    move-result v1

    .line 458937
    if-nez v1, :cond_c7

    .line 458938
    .line 458939
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_d2

    .line 458951
    :cond_c7
    invoke-static {v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    :goto_d2
    invoke-static {v5, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    :goto_d5
    iget v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b3:I

    .line 458966
    .line 458967
    if-lez v0, :cond_dc

    .line 458968
    .line 458969
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    sput-object v3, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 458973
    .line 458974
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->I3:Lcom/dragon/read/social/profile/NewProfileFragment$p;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 458985
    .line 458986
    if-eqz v0, :cond_136

    .line 458987
    .line 458988
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 458989
    .line 458990
    if-eqz v1, :cond_f3

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 458996
    .line 458997
    if-eqz v1, :cond_fa

    .line 458998
    .line 458999
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 459003
    .line 459004
    if-eqz v1, :cond_109

    .line 459005
    .line 459006
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v1

    .line 459010
    if-nez v1, :cond_109

    .line 459011
    .line 459012
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 459013
    .line 459014
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 459018
    .line 459019
    if-eqz v1, :cond_118

    .line 459020
    .line 459021
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v1

    .line 459025
    if-nez v1, :cond_118

    .line 459026
    .line 459027
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->v:Lio/reactivex/disposables/Disposable;

    .line 459028
    .line 459029
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 459033
    .line 459034
    if-eqz v1, :cond_127

    .line 459035
    .line 459036
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_127

    .line 459041
    .line 459042
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 459043
    .line 459044
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 459048
    .line 459049
    if-eqz v1, :cond_136

    .line 459050
    .line 459051
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v1

    .line 459055
    if-nez v1, :cond_136

    .line 459056
    .line 459057
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->x:Lio/reactivex/disposables/Disposable;

    .line 459058
    .line 459059
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    return-void
.end method


.method public onFollowFloatingTimerFinished(Lff6/a;)V
[MOD-CHANGED]
.method public onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Lff6/a;->a:I

    .line 16973826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_1b

    .line 16973836
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->gh()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Lff6/a;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_1b

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16973837
    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->S2:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->gh()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 393225
    new-instance v0, Lwv7/k;

    .line 393227
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393229
    const-string v3, "*"

    .line 393231
    invoke-direct {v0, v2, v3}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393246
    move-result-object v0

    .line 393247
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 393249
    if-eqz v0, :cond_2c

    .line 393251
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393253
    if-eqz v0, :cond_2c

    .line 393255
    const-string v0, "page_profile_left_slide"

    .line 393257
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393262
    if-eqz v0, :cond_96

    .line 393264
    iget-wide v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393266
    const-wide/16 v4, 0x0

    .line 393268
    cmp-long v0, v2, v4

    .line 393270
    if-gtz v0, :cond_39

    .line 393272
    goto :goto_96

    .line 393273
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393276
    move-result-wide v2

    .line 393277
    iget-wide v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393279
    sub-long/2addr v2, v6

    .line 393280
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 393283
    move-result-wide v2

    .line 393284
    iput-wide v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393286
    new-instance v0, Ljava/util/HashMap;

    .line 393288
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 393290
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393293
    const-string v4, "stay_time"

    .line 393295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393304
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393306
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393308
    if-nez v4, :cond_65

    .line 393310
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 393312
    if-eqz v2, :cond_63

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v2, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v2, 0x1

    .line 393318
    :goto_66
    sget-object v4, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 393320
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393322
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393325
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393328
    move-result-object v5

    .line 393329
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393332
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393335
    const-string v0, "profile_user_id"

    .line 393337
    invoke-static {v3}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    if-eqz v2, :cond_85

    .line 393346
    const-string v0, "author"

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v0, "common"

    .line 393351
    :goto_87
    const-string v2, "type"

    .line 393353
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    const-string v2, "stay_profile_page"

    .line 393363
    invoke-static {v0, v2, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393366
    :cond_96
    :goto_96
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Lwv7/k;

    .line 393226
    .line 393227
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393228
    .line 393229
    const-string v3, "*"

    .line 393230
    .line 393231
    invoke-direct {v0, v2, v3}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 393248
    .line 393249
    if-eqz v0, :cond_2c

    .line 393250
    .line 393251
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393252
    .line 393253
    if-eqz v0, :cond_2c

    .line 393254
    .line 393255
    const-string v0, "page_profile_left_slide"

    .line 393256
    .line 393257
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393261
    .line 393262
    if-eqz v0, :cond_96

    .line 393263
    .line 393264
    iget-wide v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393265
    .line 393266
    const-wide/16 v4, 0x0

    .line 393267
    .line 393268
    cmp-long v0, v2, v4

    .line 393269
    .line 393270
    if-gtz v0, :cond_39

    .line 393271
    .line 393272
    goto :goto_96

    .line 393273
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v2

    .line 393277
    iget-wide v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393278
    .line 393279
    sub-long/2addr v2, v6

    .line 393280
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v2

    .line 393284
    iput-wide v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->i3:J

    .line 393285
    .line 393286
    new-instance v0, Ljava/util/HashMap;

    .line 393287
    .line 393288
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 393289
    .line 393290
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393291
    .line 393292
    .line 393293
    const-string v4, "stay_time"

    .line 393294
    .line 393295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393303
    .line 393304
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 393307
    .line 393308
    if-nez v4, :cond_65

    .line 393309
    .line 393310
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 393311
    .line 393312
    if-eqz v2, :cond_63

    .line 393313
    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v2, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v2, 0x1

    .line 393318
    :goto_66
    sget-object v4, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 393319
    .line 393320
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, "profile_user_id"

    .line 393336
    .line 393337
    invoke-static {v3}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    if-eqz v2, :cond_85

    .line 393345
    .line 393346
    const-string v0, "author"

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v0, "common"

    .line 393350
    .line 393351
    :goto_87
    const-string v2, "type"

    .line 393352
    .line 393353
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    const-string v2, "stay_profile_page"

    .line 393362
    .line 393363
    invoke-static {v0, v2, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393367
    .line 393368
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 16973833
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973836
    move-result v0

    .line 16973837
    if-lez v0, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->a:Landroid/widget/LinearLayout;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-lez v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    move-result-object v1

    .line 196623
    if-eq v0, v1, :cond_18

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    if-eq v0, v1, :cond_18

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V1:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v1, :cond_29

    .line 393227
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393229
    if-eqz v1, :cond_1f

    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393234
    move-result v1

    .line 393235
    if-ne v1, v0, :cond_1f

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393239
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setCurrentStatus(I)V

    .line 393242
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393244
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->initData()V

    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Fg()V

    .line 393253
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Mg(ZZ)V

    .line 393256
    goto :goto_3d

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    const-string v4, "deliver"

    .line 393267
    const-string v5, "onPageDataLoaded4"

    .line 393269
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393274
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 393277
    :goto_3d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393279
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 393282
    new-instance v1, Lwv7/k;

    .line 393284
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393286
    const-string v4, "*"

    .line 393288
    invoke-direct {v1, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393291
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393298
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393303
    if-eqz v1, :cond_80

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393312
    move-result v1

    .line 393313
    if-lez v1, :cond_80

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393317
    if-eqz v1, :cond_74

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_74

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 393328
    move-result v1

    .line 393329
    if-nez v1, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v0, 0x0

    .line 393333
    :goto_75
    if-eqz v0, :cond_80

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->K2:Z

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v1, :cond_29

    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393228
    .line 393229
    if-eqz v1, :cond_1f

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-ne v1, v0, :cond_1f

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setCurrentStatus(I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->initData()V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Fg()V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Mg(ZZ)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_3d

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const-string v4, "deliver"

    .line 393266
    .line 393267
    const-string v5, "onPageDataLoaded4"

    .line 393268
    .line 393269
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393273
    .line 393274
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Wg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 393275
    .line 393276
    .line 393277
    :goto_3d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393278
    .line 393279
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v1, Lwv7/k;

    .line 393283
    .line 393284
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393285
    .line 393286
    const-string v4, "*"

    .line 393287
    .line 393288
    invoke-direct {v1, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 393297
    .line 393298
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393302
    .line 393303
    if-eqz v1, :cond_80

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-lez v1, :cond_80

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393316
    .line 393317
    if-eqz v1, :cond_74

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_74

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-nez v1, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v0, 0x0

    .line 393333
    :goto_75
    if-eqz v0, :cond_80

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final ph(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final ph(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170440
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookTime:J

    .line 17170442
    const-wide/16 v2, 0x3e8

    .line 17170444
    div-long/2addr v0, v2

    .line 17170445
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    move-result-object v4

    .line 17170453
    cmp-long v5, v0, v2

    .line 17170455
    if-nez v5, :cond_1f

    .line 17170457
    new-instance v0, Landroid/util/Pair;

    .line 17170459
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    goto :goto_33

    .line 17170463
    :cond_1f
    const-wide/16 v2, 0x3c

    .line 17170465
    div-long/2addr v0, v2

    .line 17170466
    new-instance v4, Landroid/util/Pair;

    .line 17170468
    div-long v5, v0, v2

    .line 17170470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v5

    .line 17170474
    rem-long/2addr v0, v2

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170482
    move-object v0, v4

    .line 17170483
    :goto_33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170485
    check-cast v1, Ljava/lang/Long;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170490
    move-result-wide v1

    .line 17170491
    const-wide/32 v3, 0xf423f

    .line 17170494
    cmp-long v5, v1, v3

    .line 17170496
    if-lez v5, :cond_43

    .line 17170498
    move-wide v1, v3

    .line 17170499
    :cond_43
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookNum:J

    .line 17170501
    const-wide/32 v5, 0x98967f

    .line 17170504
    cmp-long p1, v3, v5

    .line 17170506
    if-lez p1, :cond_4d

    .line 17170508
    move-wide v3, v5

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170512
    move-result-object p1

    .line 17170513
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170515
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170518
    move-result p1

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170522
    move-result-object v5

    .line 17170523
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170525
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170532
    move-result-object v6

    .line 17170533
    const-string v7, "\u9605\u8bfb"

    .line 17170535
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    iget-object v7, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170540
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170556
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170562
    move-result-object v3

    .line 17170563
    const-string v4, "\u672c\u4e66"

    .line 17170565
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170570
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170573
    new-instance v3, Landroid/view/View;

    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170582
    const v4, 0x7f020d22

    .line 17170585
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170588
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170590
    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170593
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170597
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170613
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "\u65f6"

    .line 17170622
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170625
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170627
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170636
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170643
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170645
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170648
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170651
    move-result-object p1

    .line 17170652
    const-string v0, "\u5206"

    .line 17170654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170657
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170659
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method public final ph(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookTime:J

    .line 17170441
    .line 17170442
    const-wide/16 v2, 0x3e8

    .line 17170443
    .line 17170444
    div-long/2addr v0, v2

    .line 17170445
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    cmp-long v5, v0, v2

    .line 17170454
    .line 17170455
    if-nez v5, :cond_1f

    .line 17170456
    .line 17170457
    new-instance v0, Landroid/util/Pair;

    .line 17170458
    .line 17170459
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_33

    .line 17170463
    :cond_1f
    const-wide/16 v2, 0x3c

    .line 17170464
    .line 17170465
    div-long/2addr v0, v2

    .line 17170466
    new-instance v4, Landroid/util/Pair;

    .line 17170467
    .line 17170468
    div-long v5, v0, v2

    .line 17170469
    .line 17170470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    rem-long/2addr v0, v2

    .line 17170475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object v0, v4

    .line 17170483
    :goto_33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v1, Ljava/lang/Long;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v1

    .line 17170491
    const-wide/32 v3, 0xf423f

    .line 17170492
    .line 17170493
    .line 17170494
    cmp-long v5, v1, v3

    .line 17170495
    .line 17170496
    if-lez v5, :cond_43

    .line 17170497
    .line 17170498
    move-wide v1, v3

    .line 17170499
    :cond_43
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookNum:J

    .line 17170500
    .line 17170501
    const-wide/32 v5, 0x98967f

    .line 17170502
    .line 17170503
    .line 17170504
    cmp-long p1, v3, v5

    .line 17170505
    .line 17170506
    if-lez p1, :cond_4d

    .line 17170507
    .line 17170508
    move-wide v3, v5

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170514
    .line 17170515
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170524
    .line 17170525
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    const-string v7, "\u9605\u8bfb"

    .line 17170534
    .line 17170535
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v7, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170539
    .line 17170540
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    const-string v4, "\u672c\u4e66"

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v3, Landroid/view/View;

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const v4, 0x7f020d22

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170589
    .line 17170590
    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "\u65f6"

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170626
    .line 17170627
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->wg()Landroid/widget/TextView;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170644
    .line 17170645
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vg()Landroid/widget/TextView;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    const-string v0, "\u5206"

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q:Landroid/widget/LinearLayout;

    .line 17170658
    .line 17170659
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    invoke-static {}, Lvk6/e;->b()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    const v0, 0x7f1117b1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Landroid/view/ViewStub;

    .line 196627
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    invoke-static {}, Lvk6/e;->b()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    const v0, 0x7f1117b1

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Landroid/view/ViewStub;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->A:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final qh(II)V
[MOD-CHANGED]
.method public final qh(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_6b

    .line 33947654
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947656
    if-nez v3, :cond_b

    .line 33947658
    goto :goto_6b

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947665
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947671
    move-result v5

    .line 33947672
    if-ge v4, v5, :cond_60

    .line 33947674
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Ljava/lang/Integer;

    .line 33947680
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947683
    move-result v5

    .line 33947684
    if-ne p2, v5, :cond_5d

    .line 33947686
    if-ltz p1, :cond_60

    .line 33947688
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33947690
    if-ne p2, v3, :cond_2d

    .line 33947692
    const/4 p1, -0x1

    .line 33947693
    :cond_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {v0, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947702
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    move-result-object p2

    .line 33947706
    instance-of p2, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947708
    if-eqz p2, :cond_60

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947712
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947720
    if-eqz v3, :cond_60

    .line 33947722
    iput p1, v3, Lek6/h;->e:I

    .line 33947724
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33947726
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 33947729
    iget-object p1, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947731
    iget p1, p1, Lek6/h;->e:I

    .line 33947733
    if-lez p1, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 33947743
    goto :goto_14

    .line 33947744
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947746
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    const/4 p2, 0x2

    .line 33947758
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947760
    aput-object v0, p2, v2

    .line 33947762
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947764
    aput-object v0, p2, v1

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v0, "deliver"

    .line 33947772
    const-string v1, "tabLayout is %s, slidingTabAdapter is %s"

    .line 33947774
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public final qh(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_6b

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947655
    .line 33947656
    if-nez v3, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_6b

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947664
    .line 33947665
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 33947666
    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-ge v4, v5, :cond_60

    .line 33947673
    .line 33947674
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    if-ne p2, v5, :cond_5d

    .line 33947685
    .line 33947686
    if-ltz p1, :cond_60

    .line 33947687
    .line 33947688
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33947689
    .line 33947690
    if-ne p2, v3, :cond_2d

    .line 33947691
    .line 33947692
    const/4 p1, -0x1

    .line 33947693
    :cond_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {v0, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947701
    .line 33947702
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    instance-of p2, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947707
    .line 33947708
    if-eqz p2, :cond_60

    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33947717
    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_60

    .line 33947721
    .line 33947722
    iput p1, v3, Lek6/h;->e:I

    .line 33947723
    .line 33947724
    sget-object v3, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947730
    .line 33947731
    iget p1, p1, Lek6/h;->e:I

    .line 33947732
    .line 33947733
    if-lez p1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v1, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 33947742
    .line 33947743
    goto :goto_14

    .line 33947744
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 33947752
    .line 33947753
    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    const/4 p2, 0x2

    .line 33947758
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    aput-object v0, p2, v2

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947763
    .line 33947764
    aput-object v0, p2, v1

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v0, "deliver"

    .line 33947771
    .line 33947772
    const-string v1, "tabLayout is %s, slidingTabAdapter is %s"

    .line 33947773
    .line 33947774
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;
[MOD-CHANGED]
.method public final rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_2d

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039396
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039402
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039401
    .line 17039402
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039403
    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public final rh(IZ)V
[MOD-CHANGED]
.method public final rh(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_3d

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882120
    if-nez v3, :cond_b

    .line 33882122
    goto :goto_3d

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882129
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 33882131
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882134
    move-result v4

    .line 33882135
    if-ge v1, v4, :cond_3c

    .line 33882137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v4

    .line 33882141
    check-cast v4, Ljava/lang/Integer;

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result v4

    .line 33882147
    if-ne p1, v4, :cond_39

    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/lang/Integer;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882161
    add-int/lit8 v0, v0, -0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    add-int/2addr v0, v2

    .line 33882165
    :goto_35
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 33882171
    goto :goto_13

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    const/4 p2, 0x2

    .line 33882176
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882178
    aput-object v0, p2, v1

    .line 33882180
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882182
    aput-object v0, p2, v2

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "deliver"

    .line 33882190
    const-string v1, "tabLayout is %s, slidingTabAdapter is %s"

    .line 33882192
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_3d

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882119
    .line 33882120
    if-nez v3, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_3d

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882128
    .line 33882129
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 33882130
    .line 33882131
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-ge v1, v4, :cond_3c

    .line 33882136
    .line 33882137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    check-cast v4, Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-ne p1, v4, :cond_39

    .line 33882148
    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882160
    .line 33882161
    add-int/lit8 v0, v0, -0x1

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    add-int/2addr v0, v2

    .line 33882165
    :goto_35
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 33882170
    .line 33882171
    goto :goto_13

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    .line 33882175
    const/4 p2, 0x2

    .line 33882176
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object v0, p2, v1

    .line 33882179
    .line 33882180
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33882181
    .line 33882182
    aput-object v0, p2, v2

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "deliver"

    .line 33882189
    .line 33882190
    const-string v1, "tabLayout is %s, slidingTabAdapter is %s"

    .line 33882191
    .line 33882192
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y2:Lxj6/k;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lxj6/k;->onBack()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->Y2:Lxj6/k;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lxj6/k;->onBack()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final tg()Ljava/lang/String;
[MOD-CHANGED]
.method public final tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final th()Z
[MOD-CHANGED]
.method public final th()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final th()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final ug(ILcom/dragon/read/social/profile/n$b;)I
[MOD-CHANGED]
.method public final ug(ILcom/dragon/read/social/profile/n$b;)I
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 34013186
    if-eqz v0, :cond_21

    .line 34013188
    const-string v1, "landing_pugc_video_tab"

    .line 34013190
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_21

    .line 34013196
    sget-boolean v0, Lnc6/y;->h:Z

    .line 34013198
    if-eqz v0, :cond_21

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013202
    const/16 v1, 0xc

    .line 34013204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v0, Ljava/util/ArrayList;

    .line 34013210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013213
    move-result v0

    .line 34013214
    if-ltz v0, :cond_21

    .line 34013216
    return v0

    .line 34013217
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013219
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013221
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013223
    check-cast v0, Ljava/util/ArrayList;

    .line 34013225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013228
    move-result v0

    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    if-gez v0, :cond_31

    .line 34013232
    const/4 v0, 0x0

    .line 34013233
    :cond_31
    sget-object v2, Lhk6/l0;->a:Lhk6/l0;

    .line 34013235
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 34013237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    const-string v2, "profile_select_tab_config_v573"

    .line 34013242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 34013244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v2

    .line 34013248
    const-string v3, ""

    .line 34013250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 34013255
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    if-ne v2, v3, :cond_76

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013263
    move-result v2

    .line 34013264
    if-nez v2, :cond_b8

    .line 34013266
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013268
    if-eqz v2, :cond_b8

    .line 34013270
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013272
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 34013275
    move-result v2

    .line 34013276
    if-nez v2, :cond_b8

    .line 34013278
    new-instance p1, Landroid/util/Pair;

    .line 34013280
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013282
    check-cast p2, Ljava/util/ArrayList;

    .line 34013284
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p2, Ljava/lang/Integer;

    .line 34013290
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013292
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013294
    check-cast v1, Ljava/lang/Integer;

    .line 34013296
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013301
    return v0

    .line 34013302
    :cond_76
    const/4 v4, 0x2

    .line 34013303
    if-ne v2, v4, :cond_97

    .line 34013305
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013308
    move-result v2

    .line 34013309
    if-nez v2, :cond_b8

    .line 34013311
    new-instance p1, Landroid/util/Pair;

    .line 34013313
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013315
    check-cast p2, Ljava/util/ArrayList;

    .line 34013317
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013320
    move-result-object p2

    .line 34013321
    check-cast p2, Ljava/lang/Integer;

    .line 34013323
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013327
    check-cast v1, Ljava/lang/Integer;

    .line 34013329
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013334
    return v0

    .line 34013335
    :cond_97
    const/4 v4, 0x3

    .line 34013336
    if-ne v2, v4, :cond_b8

    .line 34013338
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013341
    move-result v2

    .line 34013342
    if-eqz v2, :cond_b8

    .line 34013344
    new-instance p1, Landroid/util/Pair;

    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013348
    check-cast p2, Ljava/util/ArrayList;

    .line 34013350
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013353
    move-result-object p2

    .line 34013354
    check-cast p2, Ljava/lang/Integer;

    .line 34013356
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013358
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013360
    check-cast v1, Ljava/lang/Integer;

    .line 34013362
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013365
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013367
    return v0

    .line 34013368
    :cond_b8
    if-lez p1, :cond_bb

    .line 34013370
    return v0

    .line 34013371
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->D2:Z

    .line 34013373
    if-nez p1, :cond_1c5

    .line 34013375
    if-eqz p2, :cond_1c5

    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013379
    check-cast p1, Ljava/util/ArrayList;

    .line 34013381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013384
    move-result-object p1

    .line 34013385
    check-cast p1, Ljava/lang/Integer;

    .line 34013387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013390
    move-result p1

    .line 34013391
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 34013393
    if-ne p1, v2, :cond_d5

    .line 34013395
    const/4 v2, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v2, 0x0

    .line 34013398
    :goto_d6
    if-eqz v2, :cond_df

    .line 34013400
    const-class v2, Lao3/t;

    .line 34013402
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 34013405
    move-result-object v2

    .line 34013406
    goto :goto_e3

    .line 34013407
    :cond_df
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 34013410
    move-result-object v2

    .line 34013411
    :goto_e3
    invoke-virtual {v2}, Luj6/c3;->a()Z

    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_1c5

    .line 34013417
    invoke-static {p1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013424
    move-result v4

    .line 34013425
    if-gtz v4, :cond_f5

    .line 34013427
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-nez v4, :cond_126

    .line 34013432
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013435
    move-result v5

    .line 34013436
    if-nez v5, :cond_126

    .line 34013438
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013440
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013442
    check-cast v6, Ljava/lang/Integer;

    .line 34013444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013447
    move-result v6

    .line 34013448
    if-ne p1, v6, :cond_113

    .line 34013450
    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013452
    check-cast p1, Ljava/lang/Integer;

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013457
    move-result p1

    .line 34013458
    goto :goto_119

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013461
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013464
    move-result p1

    .line 34013465
    :goto_119
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013468
    move-result-object p1

    .line 34013469
    if-eqz p1, :cond_126

    .line 34013471
    iget p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013473
    if-gtz p1, :cond_125

    .line 34013475
    const/4 v4, 0x1

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    const/4 v4, 0x0

    .line 34013478
    :cond_126
    :goto_126
    if-eqz v4, :cond_1c5

    .line 34013480
    const/4 p1, 0x0

    .line 34013481
    const/4 v2, 0x0

    .line 34013482
    const/4 v4, 0x0

    .line 34013483
    :goto_12b
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013485
    check-cast v5, Ljava/util/ArrayList;

    .line 34013487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013490
    move-result v5

    .line 34013491
    if-ge p1, v5, :cond_18a

    .line 34013493
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013495
    check-cast v5, Ljava/util/ArrayList;

    .line 34013497
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013500
    move-result-object v5

    .line 34013501
    check-cast v5, Ljava/lang/Integer;

    .line 34013503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013506
    move-result v5

    .line 34013507
    invoke-virtual {p2, v5}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013510
    move-result v5

    .line 34013511
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013513
    check-cast v6, Ljava/util/ArrayList;

    .line 34013515
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013518
    move-result-object v6

    .line 34013519
    check-cast v6, Ljava/lang/Integer;

    .line 34013521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013524
    move-result v6

    .line 34013525
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34013527
    if-ne v6, v7, :cond_182

    .line 34013529
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013531
    check-cast v6, Ljava/util/ArrayList;

    .line 34013533
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013536
    move-result-object v6

    .line 34013537
    check-cast v6, Ljava/lang/Integer;

    .line 34013539
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013542
    move-result v6

    .line 34013543
    invoke-virtual {p2, v6}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 34013546
    move-result-object v6

    .line 34013547
    iget-object v6, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 34013549
    check-cast v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34013551
    if-eqz v6, :cond_182

    .line 34013553
    sget-object v7, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013555
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013558
    move-result v7

    .line 34013559
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 34013561
    invoke-static {v7, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013564
    move-result-object v6

    .line 34013565
    if-eqz v6, :cond_182

    .line 34013567
    iget v6, v6, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013569
    sub-int/2addr v5, v6

    .line 34013570
    :cond_182
    if-le v5, v4, :cond_187

    .line 34013572
    move v0, p1

    .line 34013573
    move v4, v5

    .line 34013574
    const/4 v2, 0x1

    .line 34013575
    :cond_187
    add-int/lit8 p1, p1, 0x1

    .line 34013577
    goto :goto_12b

    .line 34013578
    :cond_18a
    if-nez v2, :cond_1a4

    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013582
    sget v5, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34013584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013587
    move-result-object v6

    .line 34013588
    check-cast p1, Ljava/util/ArrayList;

    .line 34013590
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013593
    move-result p1

    .line 34013594
    if-ltz p1, :cond_1a4

    .line 34013596
    invoke-virtual {p2, v5}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013599
    move-result p2

    .line 34013600
    if-le p2, v4, :cond_1a4

    .line 34013602
    move v0, p1

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    move v3, v2

    .line 34013605
    :goto_1a5
    if-nez v3, :cond_1a8

    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    move v1, v0

    .line 34013609
    :goto_1a9
    new-instance p1, Landroid/util/Pair;

    .line 34013611
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013613
    check-cast p2, Ljava/util/ArrayList;

    .line 34013615
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013618
    move-result-object p2

    .line 34013619
    check-cast p2, Ljava/lang/Integer;

    .line 34013621
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013623
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013626
    move-result v0

    .line 34013627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013634
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013636
    move v0, v1

    .line 34013637
    :cond_1c5
    return v0
.end method

[INNER-ORIGINAL]
.method public final ug(ILcom/dragon/read/social/profile/n$b;)I
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_21

    .line 34013187
    .line 34013188
    const-string v1, "landing_pugc_video_tab"

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_21

    .line 34013195
    .line 34013196
    sget-boolean v0, Lnc6/y;->h:Z

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_21

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013201
    .line 34013202
    const/16 v1, 0xc

    .line 34013203
    .line 34013204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v0, Ljava/util/ArrayList;

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-ltz v0, :cond_21

    .line 34013215
    .line 34013216
    return v0

    .line 34013217
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013218
    .line 34013219
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013220
    .line 34013221
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013222
    .line 34013223
    check-cast v0, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    if-gez v0, :cond_31

    .line 34013231
    .line 34013232
    const/4 v0, 0x0

    .line 34013233
    :cond_31
    sget-object v2, Lhk6/l0;->a:Lhk6/l0;

    .line 34013234
    .line 34013235
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 34013236
    .line 34013237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v2, "profile_select_tab_config_v573"

    .line 34013241
    .line 34013242
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 34013243
    .line 34013244
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    const-string v3, ""

    .line 34013249
    .line 34013250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 34013254
    .line 34013255
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 34013256
    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    if-ne v2, v3, :cond_76

    .line 34013259
    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    if-nez v2, :cond_b8

    .line 34013265
    .line 34013266
    iget-object v2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013267
    .line 34013268
    if-eqz v2, :cond_b8

    .line 34013269
    .line 34013270
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013271
    .line 34013272
    invoke-static {v2}, Lcom/dragon/read/social/follow/ui/a;->j(Lcom/dragon/read/rpc/model/UserRelationType;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v2

    .line 34013276
    if-nez v2, :cond_b8

    .line 34013277
    .line 34013278
    new-instance p1, Landroid/util/Pair;

    .line 34013279
    .line 34013280
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013281
    .line 34013282
    check-cast p2, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p2, Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013291
    .line 34013292
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013293
    .line 34013294
    check-cast v1, Ljava/lang/Integer;

    .line 34013295
    .line 34013296
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013300
    .line 34013301
    return v0

    .line 34013302
    :cond_76
    const/4 v4, 0x2

    .line 34013303
    if-ne v2, v4, :cond_97

    .line 34013304
    .line 34013305
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v2

    .line 34013309
    if-nez v2, :cond_b8

    .line 34013310
    .line 34013311
    new-instance p1, Landroid/util/Pair;

    .line 34013312
    .line 34013313
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013314
    .line 34013315
    check-cast p2, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p2

    .line 34013321
    check-cast p2, Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013324
    .line 34013325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013326
    .line 34013327
    check-cast v1, Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013333
    .line 34013334
    return v0

    .line 34013335
    :cond_97
    const/4 v4, 0x3

    .line 34013336
    if-ne v2, v4, :cond_b8

    .line 34013337
    .line 34013338
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v2

    .line 34013342
    if-eqz v2, :cond_b8

    .line 34013343
    .line 34013344
    new-instance p1, Landroid/util/Pair;

    .line 34013345
    .line 34013346
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013347
    .line 34013348
    check-cast p2, Ljava/util/ArrayList;

    .line 34013349
    .line 34013350
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    check-cast p2, Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013357
    .line 34013358
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013359
    .line 34013360
    check-cast v1, Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013366
    .line 34013367
    return v0

    .line 34013368
    :cond_b8
    if-lez p1, :cond_bb

    .line 34013369
    .line 34013370
    return v0

    .line 34013371
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->D2:Z

    .line 34013372
    .line 34013373
    if-nez p1, :cond_1c5

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_1c5

    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013378
    .line 34013379
    check-cast p1, Ljava/util/ArrayList;

    .line 34013380
    .line 34013381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    check-cast p1, Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 34013392
    .line 34013393
    if-ne p1, v2, :cond_d5

    .line 34013394
    .line 34013395
    const/4 v2, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v2, 0x0

    .line 34013398
    :goto_d6
    if-eqz v2, :cond_df

    .line 34013399
    .line 34013400
    const-class v2, Lao3/t;

    .line 34013401
    .line 34013402
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/social/profile/n$a;->b(ILjava/lang/Class;)Luj6/c3;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    goto :goto_e3

    .line 34013407
    :cond_df
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v2

    .line 34013411
    :goto_e3
    invoke-virtual {v2}, Luj6/c3;->a()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_1c5

    .line 34013416
    .line 34013417
    invoke-static {p1, p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->g(ILcom/dragon/read/social/profile/n$b;)Ljava/util/List;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    if-gtz v4, :cond_f5

    .line 34013426
    .line 34013427
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-nez v4, :cond_126

    .line 34013431
    .line 34013432
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-nez v5, :cond_126

    .line 34013437
    .line 34013438
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013439
    .line 34013440
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013441
    .line 34013442
    check-cast v6, Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v6

    .line 34013448
    if-ne p1, v6, :cond_113

    .line 34013449
    .line 34013450
    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013451
    .line 34013452
    check-cast p1, Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    goto :goto_119

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    :goto_119
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    if-eqz p1, :cond_126

    .line 34013470
    .line 34013471
    iget p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013472
    .line 34013473
    if-gtz p1, :cond_125

    .line 34013474
    .line 34013475
    const/4 v4, 0x1

    .line 34013476
    goto :goto_126

    .line 34013477
    :cond_125
    const/4 v4, 0x0

    .line 34013478
    :cond_126
    :goto_126
    if-eqz v4, :cond_1c5

    .line 34013479
    .line 34013480
    const/4 p1, 0x0

    .line 34013481
    const/4 v2, 0x0

    .line 34013482
    const/4 v4, 0x0

    .line 34013483
    :goto_12b
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013484
    .line 34013485
    check-cast v5, Ljava/util/ArrayList;

    .line 34013486
    .line 34013487
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v5

    .line 34013491
    if-ge p1, v5, :cond_18a

    .line 34013492
    .line 34013493
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013494
    .line 34013495
    check-cast v5, Ljava/util/ArrayList;

    .line 34013496
    .line 34013497
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v5

    .line 34013501
    check-cast v5, Ljava/lang/Integer;

    .line 34013502
    .line 34013503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v5

    .line 34013507
    invoke-virtual {p2, v5}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v5

    .line 34013511
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013512
    .line 34013513
    check-cast v6, Ljava/util/ArrayList;

    .line 34013514
    .line 34013515
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    check-cast v6, Ljava/lang/Integer;

    .line 34013520
    .line 34013521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v6

    .line 34013525
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34013526
    .line 34013527
    if-ne v6, v7, :cond_182

    .line 34013528
    .line 34013529
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013530
    .line 34013531
    check-cast v6, Ljava/util/ArrayList;

    .line 34013532
    .line 34013533
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v6

    .line 34013537
    check-cast v6, Ljava/lang/Integer;

    .line 34013538
    .line 34013539
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v6

    .line 34013543
    invoke-virtual {p2, v6}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v6

    .line 34013547
    iget-object v6, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 34013548
    .line 34013549
    check-cast v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 34013550
    .line 34013551
    if-eqz v6, :cond_182

    .line 34013552
    .line 34013553
    sget-object v7, Lcom/dragon/read/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013554
    .line 34013555
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v7

    .line 34013559
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 34013560
    .line 34013561
    invoke-static {v7, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->f(ILjava/util/List;)Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v6

    .line 34013565
    if-eqz v6, :cond_182

    .line 34013566
    .line 34013567
    iget v6, v6, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013568
    .line 34013569
    sub-int/2addr v5, v6

    .line 34013570
    :cond_182
    if-le v5, v4, :cond_187

    .line 34013571
    .line 34013572
    move v0, p1

    .line 34013573
    move v4, v5

    .line 34013574
    const/4 v2, 0x1

    .line 34013575
    :cond_187
    add-int/lit8 p1, p1, 0x1

    .line 34013576
    .line 34013577
    goto :goto_12b

    .line 34013578
    :cond_18a
    if-nez v2, :cond_1a4

    .line 34013579
    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013581
    .line 34013582
    sget v5, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 34013583
    .line 34013584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v6

    .line 34013588
    check-cast p1, Ljava/util/ArrayList;

    .line 34013589
    .line 34013590
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    if-ltz p1, :cond_1a4

    .line 34013595
    .line 34013596
    invoke-virtual {p2, v5}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 34013597
    .line 34013598
    .line 34013599
    move-result p2

    .line 34013600
    if-le p2, v4, :cond_1a4

    .line 34013601
    .line 34013602
    move v0, p1

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    move v3, v2

    .line 34013605
    :goto_1a5
    if-nez v3, :cond_1a8

    .line 34013606
    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    move v1, v0

    .line 34013609
    :goto_1a9
    new-instance p1, Landroid/util/Pair;

    .line 34013610
    .line 34013611
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 34013612
    .line 34013613
    check-cast p2, Ljava/util/ArrayList;

    .line 34013614
    .line 34013615
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object p2

    .line 34013619
    check-cast p2, Ljava/lang/Integer;

    .line 34013620
    .line 34013621
    sget-object v0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013622
    .line 34013623
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v0

    .line 34013627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013632
    .line 34013633
    .line 34013634
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 34013635
    .line 34013636
    move v0, v1

    .line 34013637
    :cond_1c5
    return v0
.end method


.method public final uh()Z
[MOD-CHANGED]
.method public final uh()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->hasBaike:Z

    .line 196616
    if-eqz v2, :cond_e

    .line 196618
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->useBaikeAuthorInfo:Z

    .line 196620
    if-nez v2, :cond_12

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final uh()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->hasBaike:Z

    .line 196615
    .line 196616
    if-eqz v2, :cond_e

    .line 196617
    .line 196618
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->useBaikeAuthorInfo:Z

    .line 196619
    .line 196620
    if-nez v2, :cond_12

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final vg()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final vg()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262155
    const/4 v2, -0x2

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0014

    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    const/high16 v1, 0x41400000    # 12.0f

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262154
    .line 262155
    const/4 v2, -0x2

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d0014

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    const/high16 v1, 0x41400000    # 12.0f

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public final vh()Z
[MOD-CHANGED]
.method public final vh()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final vh()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final wg()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final wg()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327691
    const/4 v2, -0x2

    .line 327692
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327698
    move-result-object v2

    .line 327699
    const/high16 v3, 0x40800000    # 4.0f

    .line 327701
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327704
    move-result v2

    .line 327705
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327714
    move-result v2

    .line 327715
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327717
    const/4 v2, 0x1

    .line 327718
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327726
    move-result-object v1

    .line 327727
    const v2, 0x7f0d0014

    .line 327730
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327737
    const/high16 v1, 0x41600000    # 14.0f

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327742
    const-string v1, "sans-serif-medium"

    .line 327744
    const/4 v2, 0x0

    .line 327745
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327690
    .line 327691
    const/4 v2, -0x2

    .line 327692
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/high16 v3, 0x40800000    # 4.0f

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const v2, 0x7f0d0014

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327735
    .line 327736
    .line 327737
    const/high16 v1, 0x41600000    # 14.0f

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "sans-serif-medium"

    .line 327743
    .line 327744
    const/4 v2, 0x0

    .line 327745
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final xg()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final xg()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 262151
    if-eqz v1, :cond_1e

    .line 262153
    const-string v2, "at_profile_user_id"

    .line 262155
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_1e

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 262176
    const-string v2, "follow_source"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/io/Serializable;

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262191
    if-eqz v1, :cond_38

    .line 262193
    const-string v2, "profile_user_id"

    .line 262195
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 262150
    .line 262151
    if-eqz v1, :cond_1e

    .line 262152
    .line 262153
    const-string v2, "at_profile_user_id"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_1e

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->f3:Landroid/os/Bundle;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 262175
    .line 262176
    const-string v2, "follow_source"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/io/Serializable;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262190
    .line 262191
    if-eqz v1, :cond_38

    .line 262192
    .line 262193
    const-string v2, "profile_user_id"

    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-object v0
.end method


.method public final yg(I)I
[MOD-CHANGED]
.method public final yg(I)I
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1b

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_1b

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final yg(I)I
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_1b

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method


