.class public final Lpv3/u$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/u$g;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3/r;

.field public final synthetic b:Lpv3/u$g;


# direct methods
.method public constructor <init>(Lpv3/u$g;Lvu3/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpv3/u$g$c;->b:Lpv3/u$g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpv3/u$g$c;->a:Lvu3/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    sget v0, Lpv3/i;->h:I

    .line 393217
    .line 393218
    sget-object v0, Lpv3/i$c;->a:Lpv3/i;

    .line 393219
    .line 393220
    iget-object v1, p0, Lpv3/u$g$c;->b:Lpv3/u$g;

    .line 393221
    .line 393222
    iget-object v1, v1, Lpv3/u$g;->b:Lpv3/u;

    .line 393223
    .line 393224
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393225
    .line 393226
    iget-object v3, p0, Lpv3/u$g$c;->a:Lvu3/r;

    .line 393227
    .line 393228
    iget-object v1, v1, Lpv3/u;->q:Ljava/util/List;

    .line 393229
    .line 393230
    new-instance v4, Lpv3/u$g$c$a;

    .line 393231
    .line 393232
    invoke-direct {v4}, Lpv3/u$g$c$a;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v5, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    const/4 v6, 0x0

    .line 393238
    new-array v7, v6, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    const-string v8, "deliver"

    .line 393245
    .line 393246
    const-string v9, "startTranslateToTargetByHolder"

    .line 393247
    .line 393248
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    if-eqz v3, :cond_28

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lvu3/r;->b2()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393257
    .line 393258
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393263
    .line 393264
    iget-object v9, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393265
    .line 393266
    new-array v10, v6, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v9

    .line 393272
    const-string v11, "findMaxElevation"

    .line 393273
    .line 393274
    invoke-static {v8, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393278
    .line 393279
    .line 393280
    move-result v9

    .line 393281
    const/4 v10, 0x0

    .line 393282
    const/4 v11, 0x0

    .line 393283
    :goto_43
    if-ge v11, v9, :cond_58

    .line 393284
    .line 393285
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v12

    .line 393289
    if-ne v12, v7, :cond_4c

    .line 393290
    .line 393291
    goto :goto_55

    .line 393292
    :cond_4c
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 393293
    .line 393294
    .line 393295
    move-result v12

    .line 393296
    cmpl-float v13, v12, v10

    .line 393297
    .line 393298
    if-lez v13, :cond_55

    .line 393299
    .line 393300
    move v10, v12

    .line 393301
    :cond_55
    :goto_55
    add-int/lit8 v11, v11, 0x1

    .line 393302
    .line 393303
    goto :goto_43

    .line 393304
    :cond_58
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393305
    .line 393306
    const/high16 v9, 0x41400000    # 12.0f

    .line 393307
    .line 393308
    add-float/2addr v5, v9

    .line 393309
    invoke-static {v7, v5}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 393310
    .line 393311
    .line 393312
    check-cast v1, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v7

    .line 393322
    const-string v9, "startTranslateToTargetByHolder, view is null"

    .line 393323
    .line 393324
    if-eqz v7, :cond_9c

    .line 393325
    .line 393326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    check-cast v7, Lpv3/u$e;

    .line 393331
    .line 393332
    iget-object v11, v7, Lpv3/u$e;->a:Lvu3/r;

    .line 393333
    .line 393334
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393335
    .line 393336
    if-eqz v11, :cond_90

    .line 393337
    .line 393338
    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393339
    .line 393340
    if-nez v12, :cond_7f

    .line 393341
    .line 393342
    goto :goto_90

    .line 393343
    :cond_7f
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 393344
    .line 393345
    .line 393346
    move-result v9

    .line 393347
    iput v9, v7, Lpv3/u$e;->b:F

    .line 393348
    .line 393349
    iget-object v7, v7, Lpv3/u$e;->a:Lvu3/r;

    .line 393350
    .line 393351
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393352
    .line 393353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393354
    .line 393355
    add-float/2addr v9, v10

    .line 393356
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_66

    .line 393360
    :cond_90
    :goto_90
    iget-object v7, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393361
    .line 393362
    new-array v11, v6, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v7

    .line 393368
    invoke-static {v8, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_66

    .line 393372
    :cond_9c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    const/4 v5, 0x0

    .line 393380
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v7

    .line 393384
    if-eqz v7, :cond_d2

    .line 393385
    .line 393386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v7

    .line 393390
    check-cast v7, Lpv3/u$e;

    .line 393391
    .line 393392
    iget-object v7, v7, Lpv3/u$e;->a:Lvu3/r;

    .line 393393
    .line 393394
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393395
    .line 393396
    if-eqz v7, :cond_c6

    .line 393397
    .line 393398
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393399
    .line 393400
    if-nez v10, :cond_bb

    .line 393401
    .line 393402
    goto :goto_c6

    .line 393403
    :cond_bb
    if-nez v5, :cond_c2

    .line 393404
    .line 393405
    invoke-virtual {v0, v7, v10, v4}, Lpv3/i;->w(Landroid/view/View;Landroid/view/View;Lpv3/u$g$c$a;)V

    .line 393406
    .line 393407
    .line 393408
    const/4 v5, 0x1

    .line 393409
    goto :goto_a4

    .line 393410
    :cond_c2
    invoke-virtual {v0, v7, v10}, Lpv3/i;->v(Landroid/view/View;Landroid/view/View;)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_a4

    .line 393414
    :cond_c6
    :goto_c6
    iget-object v7, v0, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393415
    .line 393416
    new-array v10, v6, [Ljava/lang/Object;

    .line 393417
    .line 393418
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v7

    .line 393422
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    .line 393424
    .line 393425
    goto :goto_a4

    .line 393426
    :cond_d2
    new-instance v2, Lpv3/k;

    .line 393427
    .line 393428
    invoke-direct {v2, v0, v1, v3}, Lpv3/k;-><init>(Lpv3/i;Ljava/util/List;Lvu3/r;)V

    .line 393429
    .line 393430
    .line 393431
    const-wide/16 v0, 0x190

    .line 393432
    .line 393433
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method
