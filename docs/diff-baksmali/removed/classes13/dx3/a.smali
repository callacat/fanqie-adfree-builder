.class public final synthetic Ldx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ldx3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->o:Landroid/view/View;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v3

    .line 393229
    :cond_d
    const/16 v4, 0x8

    .line 393230
    .line 393231
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    sget-boolean v1, Ly64/v0;->f:Z

    .line 393240
    .line 393241
    const/4 v4, 0x1

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const-string v6, "deliver"

    .line 393244
    .line 393245
    const-string v7, "MultiTabInitHelper, RecordTabUtils, init Bookshelf record: "

    .line 393246
    .line 393247
    if-eqz v1, :cond_40

    .line 393248
    .line 393249
    sget-object v1, Ly64/v0;->c:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    xor-int/2addr v1, v4

    .line 393256
    if-eqz v1, :cond_40

    .line 393257
    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    sget-object v4, Ly64/v0;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    new-array v4, v5, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-static {v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Ly64/v0;->c:Ljava/lang/String;

    .line 393278
    .line 393279
    goto :goto_5f

    .line 393280
    :cond_40
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->ALL_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 393281
    .line 393282
    invoke-static {v1}, Ly64/v0;->b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    sput-object v1, Ly64/v0;->c:Ljava/lang/String;

    .line 393287
    .line 393288
    sput-boolean v4, Ly64/v0;->f:Z

    .line 393289
    .line 393290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v4, Ly64/v0;->c:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    new-array v4, v5, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-static {v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v1, Ly64/v0;->c:Ljava/lang/String;

    .line 393310
    .line 393311
    :goto_5f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->h:Ljava/util/List;

    .line 393312
    .line 393313
    check-cast v4, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-eqz v6, :cond_7b

    .line 393324
    .line 393325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    move-object v7, v6

    .line 393330
    check-cast v7, Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v7

    .line 393336
    if-eqz v7, :cond_67

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v6, v3

    .line 393340
    :goto_7c
    check-cast v6, Ljava/lang/String;

    .line 393341
    .line 393342
    if-nez v6, :cond_86

    .line 393343
    .line 393344
    sget-object v1, Lcom/dragon/read/pages/video/VideoCollectTabType;->ALL_VIDEO:Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 393345
    .line 393346
    invoke-static {v1}, Ly64/v0;->b(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    :cond_86
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 393351
    .line 393352
    if-nez v0, :cond_8e

    .line 393353
    .line 393354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    move-object v3, v0

    .line 393359
    :goto_8f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393368
    .line 393369
    check-cast v0, Ljava/util/ArrayList;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    if-ge v1, v0, :cond_b9

    .line 393377
    .line 393378
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 393379
    .line 393380
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393381
    .line 393382
    check-cast v2, Ljava/util/ArrayList;

    .line 393383
    .line 393384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    if-eqz v2, :cond_b6

    .line 393393
    .line 393394
    invoke-virtual {v3, v1, v5, v5}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a(IZZ)V

    .line 393395
    .line 393396
    .line 393397
    goto :goto_b9

    .line 393398
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 393399
    .line 393400
    goto :goto_a0

    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method
