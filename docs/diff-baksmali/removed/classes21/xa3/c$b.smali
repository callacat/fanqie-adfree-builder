.class public final Lxa3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013185
    .line 34013186
    if-eq p2, v0, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v1, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v1, "_"

    .line 34013204
    .line 34013205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    sget-object v0, Lxa3/c;->c:Lxa3/a;

    .line 34013216
    .line 34013217
    iget-object v0, v0, Lxa3/a;->a:Ljava/util/HashMap;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v0, Lxa3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013223
    .line 34013224
    const-string/jumbo v1, "\u4eceLifecycleStore\u79fb\u9664 %s\uff0c\u73b0\u5728\u5269\u4f59\u4e2a\u6570 = %s"

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v2, 0x2

    .line 34013228
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    aput-object p2, v3, v4

    .line 34013232
    .line 34013233
    sget-object p2, Lxa3/c;->c:Lxa3/a;

    .line 34013234
    .line 34013235
    iget-object p2, p2, Lxa3/a;->a:Ljava/util/HashMap;

    .line 34013236
    .line 34013237
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result p2

    .line 34013241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    const/4 v5, 0x1

    .line 34013246
    aput-object p2, v3, v5

    .line 34013247
    .line 34013248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    const-string v6, "default"

    .line 34013253
    .line 34013254
    invoke-static {v6, p2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object p2, Lxa3/c;->d:Lxa3/b;

    .line 34013258
    .line 34013259
    iget-object v1, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 34013260
    .line 34013261
    monitor-enter p2

    .line 34013262
    :try_start_4e
    iget-object v3, p2, Lxa3/b;->b:Ljava/util/HashMap;

    .line 34013263
    .line 34013264
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    check-cast v3, Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    if-nez v3, :cond_72

    .line 34013271
    .line 34013272
    iget-object v3, p2, Lxa3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013273
    .line 34013274
    const-string v6, "key = %s, \u5f53\u524d\u5f15\u7528\u4e2a\u6570 = %s"

    .line 34013275
    .line 34013276
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013277
    .line 34013278
    aput-object v1, v7, v4

    .line 34013279
    .line 34013280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    aput-object v1, v7, v5

    .line 34013285
    .line 34013286
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    const-string v3, "default"

    .line 34013291
    .line 34013292
    invoke-static {v3, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_110

    .line 34013293
    .line 34013294
    .line 34013295
    monitor-exit p2

    .line 34013296
    const/4 v1, 0x0

    .line 34013297
    goto :goto_a4

    .line 34013298
    :cond_72
    :try_start_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    sub-int/2addr v3, v5

    .line 34013303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v6

    .line 34013311
    if-nez v6, :cond_87

    .line 34013312
    .line 34013313
    iget-object v6, p2, Lxa3/b;->b:Ljava/util/HashMap;

    .line 34013314
    .line 34013315
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_8c

    .line 34013319
    :cond_87
    iget-object v6, p2, Lxa3/b;->b:Ljava/util/HashMap;

    .line 34013320
    .line 34013321
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    iget-object v6, p2, Lxa3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013325
    .line 34013326
    const-string v7, "key = %s\uff0c\u5f53\u524d\u5f15\u7528\u4e2a\u6570 = %s"

    .line 34013327
    .line 34013328
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013329
    .line 34013330
    aput-object v1, v8, v4

    .line 34013331
    .line 34013332
    aput-object v3, v8, v5

    .line 34013333
    .line 34013334
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    const-string v6, "default"

    .line 34013339
    .line 34013340
    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1
    :try_end_a3
    .catchall {:try_start_72 .. :try_end_a3} :catchall_110

    .line 34013347
    monitor-exit p2

    .line 34013348
    :goto_a4
    if-nez v1, :cond_10f

    .line 34013349
    .line 34013350
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 34013351
    .line 34013352
    if-eqz p2, :cond_b8

    .line 34013353
    .line 34013354
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    if-nez p1, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_c3

    .line 34013363
    :cond_b3
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    goto :goto_c4

    .line 34013368
    :cond_b8
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013369
    .line 34013370
    if-eqz p2, :cond_c3

    .line 34013371
    .line 34013372
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    :goto_c3
    const/4 p1, 0x0

    .line 34013380
    :goto_c4
    if-eqz p1, :cond_d5

    .line 34013381
    .line 34013382
    const-string/jumbo p1, "\u53ef\u80fd\u7531\u4e8e\u5c4f\u5e55\u65cb\u8f6c\u7b49\u539f\u56e0\uff0c\u6b63\u53d1\u751f\u9500\u6bc1\u91cd\u5efa, \u4e0d\u7acb\u5373\u9500\u6bc1\u6570\u636e"

    .line 34013383
    .line 34013384
    .line 34013385
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    const-string v1, "default"

    .line 34013392
    .line 34013393
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    return-void

    .line 34013397
    :cond_d5
    sget-object p1, Lxa3/c;->b:Lxa3/d;

    .line 34013398
    .line 34013399
    iget-object p2, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iget-object p1, p1, Lxa3/d;->a:Ljava/util/HashMap;

    .line 34013402
    .line 34013403
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lwl6/a;

    .line 34013408
    .line 34013409
    sget-object p2, Lxa3/c;->b:Lxa3/d;

    .line 34013410
    .line 34013411
    iget-object v1, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iget-object p2, p2, Lxa3/d;->a:Ljava/util/HashMap;

    .line 34013414
    .line 34013415
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    const-string/jumbo p2, "\u4eceShareModelStore\u79fb\u9664 %s, \u73b0\u5728\u5269\u4f59\u4e2a\u6570 = %s"

    .line 34013419
    .line 34013420
    .line 34013421
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    iget-object v2, p0, Lxa3/c$b;->a:Ljava/lang/String;

    .line 34013424
    .line 34013425
    aput-object v2, v1, v4

    .line 34013426
    .line 34013427
    sget-object v2, Lxa3/c;->b:Lxa3/d;

    .line 34013428
    .line 34013429
    iget-object v2, v2, Lxa3/d;->a:Ljava/util/HashMap;

    .line 34013430
    .line 34013431
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    aput-object v2, v1, v5

    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    const-string v2, "default"

    .line 34013446
    .line 34013447
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    if-eqz p1, :cond_10f

    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lwl6/a;->a()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    return-void

    .line 34013456
    :catchall_110
    move-exception p1

    .line 34013457
    monitor-exit p2

    .line 34013458
    throw p1
.end method
