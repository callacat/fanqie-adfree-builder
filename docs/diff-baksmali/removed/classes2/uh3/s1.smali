.class public final synthetic Luh3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/s1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/s1;->a:Luh3/w1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const-string v2, "experience"

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_aa

    .line 393226
    .line 393227
    iget-object v1, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 393228
    .line 393229
    iget-object v1, v1, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_aa

    .line 393236
    .line 393237
    iget-object v1, v0, Luh3/w1;->H:Lkotlin/Triple;

    .line 393238
    .line 393239
    if-nez v1, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_aa

    .line 393242
    .line 393243
    :cond_1b
    iget-object v1, v0, Luh3/w1;->F:Luh3/s1;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, v0, Luh3/w1;->H:Lkotlin/Triple;

    .line 393249
    .line 393250
    sget-object v4, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v6, "update bubble"

    .line 393255
    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v6, " for "

    .line 393269
    .line 393270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v6, " ms"

    .line 393281
    .line 393282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    new-array v6, v3, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/String;

    .line 393303
    .line 393304
    if-eqz v2, :cond_b7

    .line 393305
    .line 393306
    iget-object v2, v0, Luh3/w1;->E:Lxj3/c;

    .line 393307
    .line 393308
    if-eqz v2, :cond_65

    .line 393309
    .line 393310
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_b7

    .line 393317
    :cond_65
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    .line 393319
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Luh3/z;->q()Luh3/e1;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    iget-boolean v4, v4, Luh3/e1;->u:Z

    .line 393326
    .line 393327
    const-wide/16 v5, 0x0

    .line 393328
    .line 393329
    if-eqz v4, :cond_76

    .line 393330
    .line 393331
    const-wide/16 v7, 0x12c

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-wide v7, v5

    .line 393335
    :goto_77
    invoke-virtual {v2, v5, v6}, Luh3/z;->c0(J)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, v0, Luh3/w1;->G:Luh3/t1;

    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lxj3/c;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    invoke-direct {v2, v4, v1, v0}, Lxj3/c;-><init>(Landroid/content/Context;Lkotlin/Triple;Luh3/w1;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 393353
    .line 393354
    iget-object v4, v4, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393355
    .line 393356
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lxj3/a;

    .line 393360
    .line 393361
    invoke-direct {v3, v4, v2}, Lxj3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxj3/c;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v4, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393365
    .line 393366
    .line 393367
    iput-object v2, v0, Luh3/w1;->E:Lxj3/c;

    .line 393368
    .line 393369
    iget-object v2, v0, Luh3/w1;->G:Luh3/t1;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Ljava/lang/Long;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v3

    .line 393381
    add-long/2addr v3, v7

    .line 393382
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393383
    .line 393384
    .line 393385
    goto :goto_b7

    .line 393386
    :cond_aa
    :goto_aa
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393387
    .line 393388
    new-array v1, v3, [Ljava/lang/Object;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    const-string v3, "update bubble failed: GlobalPlayerView NOT attached"

    .line 393395
    .line 393396
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method
