.class public final synthetic Lyi3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi3/h;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lau5/d;


# direct methods
.method public synthetic constructor <init>(Lyi3/h;FLjava/lang/String;Ljava/lang/String;Lau5/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3/b;->a:Lyi3/h;

    iput p2, p0, Lyi3/b;->b:F

    iput-object p3, p0, Lyi3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lyi3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lyi3/b;->e:Lau5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lyi3/b;->a:Lyi3/h;

    .line 393217
    .line 393218
    iget v1, p0, Lyi3/b;->b:F

    .line 393219
    .line 393220
    iget-object v2, p0, Lyi3/b;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lyi3/b;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Lyi3/b;->e:Lau5/d;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 393227
    .line 393228
    .line 393229
    move-result v5

    .line 393230
    iget-object v6, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 393231
    .line 393232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v6

    .line 393239
    invoke-static {v6, v1}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    iget-object v6, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 393244
    .line 393245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    iget-object v7, v0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393253
    .line 393254
    const/4 v8, 0x0

    .line 393255
    if-eqz v7, :cond_2f

    .line 393256
    .line 393257
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    int-to-float v7, v7

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v7, 0x0

    .line 393264
    :goto_30
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 393265
    .line 393266
    .line 393267
    move-result v6

    .line 393268
    const/high16 v7, 0x41a00000    # 20.0f

    .line 393269
    .line 393270
    sub-float v7, v1, v7

    .line 393271
    .line 393272
    const/4 v9, 0x2

    .line 393273
    int-to-float v9, v9

    .line 393274
    div-float v9, v6, v9

    .line 393275
    .line 393276
    sub-float/2addr v7, v9

    .line 393277
    cmpg-float v9, v7, v8

    .line 393278
    .line 393279
    if-gez v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move v8, v7

    .line 393283
    :goto_43
    int-to-float v7, v5

    .line 393284
    const/high16 v9, 0x42200000    # 40.0f

    .line 393285
    .line 393286
    sub-float/2addr v7, v9

    .line 393287
    sub-float/2addr v7, v6

    .line 393288
    cmpl-float v9, v8, v7

    .line 393289
    .line 393290
    if-lez v9, :cond_4d

    .line 393291
    .line 393292
    move v8, v7

    .line 393293
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    const-string v9, "onProgressChange showSeekBack position:"

    .line 393296
    .line 393297
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "dp screenWidth:"

    .line 393304
    .line 393305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, "dp buttonWidthDp:"

    .line 393312
    .line 393313
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "dp marginLeftDp:"

    .line 393320
    .line 393321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "dp"

    .line 393328
    .line 393329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const/4 v5, 0x0

    .line 393337
    new-array v6, v5, [Ljava/lang/Object;

    .line 393338
    .line 393339
    const-string v7, "experience"

    .line 393340
    .line 393341
    const-string v9, "StartProgressSeekBackController"

    .line 393342
    .line 393343
    invoke-static {v7, v9, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 393347
    .line 393348
    if-eqz v1, :cond_8d

    .line 393349
    .line 393350
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393351
    .line 393352
    .line 393353
    move-result v6

    .line 393354
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, v0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 393358
    .line 393359
    if-eqz v1, :cond_94

    .line 393360
    .line 393361
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    const/4 v1, 0x1

    .line 393365
    iput-boolean v1, v0, Lyi3/h;->f:Z

    .line 393366
    .line 393367
    sget-object v1, Lzf3/n0;->a:Lzf3/n0;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    const/4 v1, 0x0

    .line 393373
    sput-object v1, Lzf3/n0;->c:Lau5/d;

    .line 393374
    .line 393375
    const-wide/16 v6, 0x0

    .line 393376
    .line 393377
    sput-wide v6, Lzf3/n0;->d:J

    .line 393378
    .line 393379
    sput-boolean v5, Lzf3/n0;->e:Z

    .line 393380
    .line 393381
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393385
    .line 393386
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    const-string v5, "book_id"

    .line 393390
    .line 393391
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    const-string v2, "group_id"

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    .line 393399
    const-string v2, "show_player_return_origin_progress_cell"

    .line 393400
    .line 393401
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, v4, Lau5/d;->b:Ljava/lang/String;

    .line 393405
    .line 393406
    iget-object v2, v0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393407
    .line 393408
    new-instance v3, Lyi3/c;

    .line 393409
    .line 393410
    invoke-direct {v3, v0, v2, v1}, Lyi3/c;-><init>(Lyi3/h;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    const-wide/16 v0, 0x1388

    .line 393414
    .line 393415
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method
