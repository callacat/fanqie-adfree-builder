.class public final Ltu3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr93/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu3/m;


# direct methods
.method public constructor <init>(Ltu3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Ltu3/m;->f:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_d8

    .line 393221
    .line 393222
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    instance-of v1, v0, Lsu3/c;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_14

    .line 393232
    .line 393233
    check-cast v0, Lsu3/c;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v2

    .line 393237
    :goto_15
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    if-lez v0, :cond_d8

    .line 393247
    .line 393248
    sget-object v0, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    .line 393250
    new-array v3, v1, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v4, "onLayoutCompleted"

    .line 393257
    .line 393258
    const-string v5, "deliver"

    .line 393259
    .line 393260
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393264
    .line 393265
    const/4 v3, 0x1

    .line 393266
    iput-boolean v3, v0, Ltu3/m;->f:Z

    .line 393267
    .line 393268
    iget-object v4, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393269
    .line 393270
    iget-object v0, v0, Ltu3/m;->e:Llw3/a;

    .line 393271
    .line 393272
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393276
    .line 393277
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393284
    .line 393285
    if-eqz v4, :cond_4a

    .line 393286
    .line 393287
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v2

    .line 393291
    :goto_4b
    if-eqz v0, :cond_d8

    .line 393292
    .line 393293
    iget-object v4, p0, Ltu3/m$a;->a:Ltu3/m;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    add-int/2addr v0, v3

    .line 393300
    iget-object v3, v4, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    instance-of v6, v3, Lsu3/c;

    .line 393307
    .line 393308
    if-eqz v6, :cond_61

    .line 393309
    .line 393310
    move-object v2, v3

    .line 393311
    check-cast v2, Lsu3/c;

    .line 393312
    .line 393313
    :cond_61
    if-eqz v2, :cond_d8

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    add-int/2addr v3, v6

    .line 393324
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->q2()I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    add-int/2addr v3, v2

    .line 393329
    sub-int/2addr v3, v0

    .line 393330
    iget-object v0, v4, Ltu3/m;->c:Ljava/util/Map;

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_d8

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/util/Map$Entry;

    .line 393351
    .line 393352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v6

    .line 393356
    check-cast v6, Ljava/lang/Number;

    .line 393357
    .line 393358
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    sget-object v7, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393367
    .line 393368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v9, "adjust "

    .line 393371
    .line 393372
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v9

    .line 393379
    check-cast v9, Ljava/lang/Number;

    .line 393380
    .line 393381
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393382
    .line 393383
    .line 393384
    move-result v9

    .line 393385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v9, " to "

    .line 393389
    .line 393390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v8

    .line 393400
    new-array v9, v1, [Ljava/lang/Object;

    .line 393401
    .line 393402
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v7

    .line 393406
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v7, v4, Ltu3/m;->e:Llw3/a;

    .line 393410
    .line 393411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    check-cast v2, Ljava/lang/Number;

    .line 393416
    .line 393417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393418
    .line 393419
    .line 393420
    move-result v2

    .line 393421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    :try_start_d0
    iget-object v7, v7, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393425
    .line 393426
    invoke-virtual {v7, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_d6

    .line 393427
    .line 393428
    .line 393429
    goto :goto_7c

    .line 393430
    :catch_d6
    nop

    .line 393431
    goto :goto_7c

    .line 393432
    :cond_d8
    return-void
.end method
