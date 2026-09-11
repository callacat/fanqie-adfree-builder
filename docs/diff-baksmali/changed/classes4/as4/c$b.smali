## classes4/as4/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013190
    move-result-object p2

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p2, p1

    .line 34013193
    :goto_9
    if-eqz p2, :cond_102

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013198
    move-result v0

    .line 34013199
    const v1, 0x28671f5

    .line 34013202
    if-eq v0, v1, :cond_16

    .line 34013204
    goto/16 :goto_102

    .line 34013206
    :cond_16
    const-string v0, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 34013208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    move-result p2

    .line 34013212
    if-eqz p2, :cond_102

    .line 34013214
    sget-object p2, Las4/c;->a:Las4/c;

    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    sget-object p2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013221
    if-eqz p2, :cond_2e

    .line 34013223
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013226
    move-result-object p2

    .line 34013227
    check-cast p2, Landroid/app/Activity;

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object p2, p1

    .line 34013231
    :goto_2f
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013235
    const-string v2, "handleTogglePlayAction act:"

    .line 34013237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    if-eqz p2, :cond_43

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013249
    move-result-object p2

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p2, p1

    .line 34013252
    :goto_44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    const-string p2, " seriesId:"

    .line 34013257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013262
    if-eqz p2, :cond_67

    .line 34013264
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013267
    move-result-object p2

    .line 34013268
    check-cast p2, Lqh4/h;

    .line 34013270
    if-eqz p2, :cond_67

    .line 34013272
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 34013275
    move-result-object p2

    .line 34013276
    if-eqz p2, :cond_67

    .line 34013278
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013281
    move-result-object p2

    .line 34013282
    if-eqz p2, :cond_67

    .line 34013284
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object p2, p1

    .line 34013288
    :goto_68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object p2

    .line 34013295
    const/4 v1, 0x0

    .line 34013296
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v3, "default"

    .line 34013304
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013309
    if-eqz p2, :cond_95

    .line 34013311
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013314
    move-result-object p2

    .line 34013315
    check-cast p2, Lqh4/h;

    .line 34013317
    if-eqz p2, :cond_95

    .line 34013319
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 34013322
    move-result-object p2

    .line 34013323
    if-eqz p2, :cond_95

    .line 34013325
    invoke-interface {p2}, Lqh4/c;->c()Z

    .line 34013328
    move-result p2

    .line 34013329
    const/4 v0, 0x1

    .line 34013330
    if-ne p2, v0, :cond_95

    .line 34013332
    const/4 v1, 0x1

    .line 34013333
    :cond_95
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013335
    if-eqz p2, :cond_aa

    .line 34013337
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Lqh4/h;

    .line 34013343
    if-eqz p2, :cond_aa

    .line 34013345
    invoke-interface {p2}, Lqh4/h;->l()Lqh4/d;

    .line 34013348
    move-result-object p2

    .line 34013349
    if-eqz p2, :cond_aa

    .line 34013351
    invoke-interface {p2}, Lqh4/d;->v0()V

    .line 34013354
    :cond_aa
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013356
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013359
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013361
    if-eqz v0, :cond_ca

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lqh4/h;

    .line 34013369
    if-eqz v0, :cond_ca

    .line 34013371
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013374
    move-result-object v0

    .line 34013375
    if-eqz v0, :cond_ca

    .line 34013377
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013380
    move-result-object v0

    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v0, p1

    .line 34013387
    :goto_cb
    const-string v2, "series_id"

    .line 34013389
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013392
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013394
    if-eqz v0, :cond_ea

    .line 34013396
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Lqh4/h;

    .line 34013402
    if-eqz v0, :cond_ea

    .line 34013404
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013407
    move-result-object v0

    .line 34013408
    if-eqz v0, :cond_ea

    .line 34013410
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013413
    move-result-object v0

    .line 34013414
    if-eqz v0, :cond_ea

    .line 34013416
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013418
    :cond_ea
    const-string v0, "vid"

    .line 34013420
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013423
    if-eqz v1, :cond_f4

    .line 34013425
    const-string p1, "pause"

    .line 34013427
    goto :goto_f6

    .line 34013428
    :cond_f4
    const-string p1, "play"

    .line 34013430
    :goto_f6
    const-string v0, "click_area"

    .line 34013432
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013435
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013437
    const-string v0, "pip_click"

    .line 34013439
    invoke-interface {p1, v0, p2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013442
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p2

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p2, p1

    .line 34013193
    :goto_9
    if-eqz p2, :cond_102

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const v1, 0x28671f5

    .line 34013200
    .line 34013201
    .line 34013202
    if-eq v0, v1, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_102

    .line 34013205
    .line 34013206
    :cond_16
    const-string v0, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 34013207
    .line 34013208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    if-eqz p2, :cond_102

    .line 34013213
    .line 34013214
    sget-object p2, Las4/c;->a:Las4/c;

    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    sget-object p2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013220
    .line 34013221
    if-eqz p2, :cond_2e

    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    check-cast p2, Landroid/app/Activity;

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object p2, p1

    .line 34013231
    :goto_2f
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    .line 34013233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v2, "handleTogglePlayAction act:"

    .line 34013236
    .line 34013237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    if-eqz p2, :cond_43

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p2, p1

    .line 34013252
    :goto_44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string p2, " seriesId:"

    .line 34013256
    .line 34013257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013261
    .line 34013262
    if-eqz p2, :cond_67

    .line 34013263
    .line 34013264
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    check-cast p2, Lqh4/h;

    .line 34013269
    .line 34013270
    if-eqz p2, :cond_67

    .line 34013271
    .line 34013272
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p2

    .line 34013276
    if-eqz p2, :cond_67

    .line 34013277
    .line 34013278
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    if-eqz p2, :cond_67

    .line 34013283
    .line 34013284
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object p2, p1

    .line 34013288
    :goto_68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    const/4 v1, 0x0

    .line 34013296
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v3, "default"

    .line 34013303
    .line 34013304
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013308
    .line 34013309
    if-eqz p2, :cond_95

    .line 34013310
    .line 34013311
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    check-cast p2, Lqh4/h;

    .line 34013316
    .line 34013317
    if-eqz p2, :cond_95

    .line 34013318
    .line 34013319
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    if-eqz p2, :cond_95

    .line 34013324
    .line 34013325
    invoke-interface {p2}, Lqh4/c;->c()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p2

    .line 34013329
    const/4 v0, 0x1

    .line 34013330
    if-ne p2, v0, :cond_95

    .line 34013331
    .line 34013332
    const/4 v1, 0x1

    .line 34013333
    :cond_95
    sget-object p2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013334
    .line 34013335
    if-eqz p2, :cond_aa

    .line 34013336
    .line 34013337
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Lqh4/h;

    .line 34013342
    .line 34013343
    if-eqz p2, :cond_aa

    .line 34013344
    .line 34013345
    invoke-interface {p2}, Lqh4/h;->l()Lqh4/d;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    if-eqz p2, :cond_aa

    .line 34013350
    .line 34013351
    invoke-interface {p2}, Lqh4/d;->v0()V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013355
    .line 34013356
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013360
    .line 34013361
    if-eqz v0, :cond_ca

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lqh4/h;

    .line 34013368
    .line 34013369
    if-eqz v0, :cond_ca

    .line 34013370
    .line 34013371
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    if-eqz v0, :cond_ca

    .line 34013376
    .line 34013377
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013382
    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v0, p1

    .line 34013387
    :goto_cb
    const-string v2, "series_id"

    .line 34013388
    .line 34013389
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_ea

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Lqh4/h;

    .line 34013401
    .line 34013402
    if-eqz v0, :cond_ea

    .line 34013403
    .line 34013404
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    if-eqz v0, :cond_ea

    .line 34013409
    .line 34013410
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    if-eqz v0, :cond_ea

    .line 34013415
    .line 34013416
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013417
    .line 34013418
    :cond_ea
    const-string v0, "vid"

    .line 34013419
    .line 34013420
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013421
    .line 34013422
    .line 34013423
    if-eqz v1, :cond_f4

    .line 34013424
    .line 34013425
    const-string p1, "pause"

    .line 34013426
    .line 34013427
    goto :goto_f6

    .line 34013428
    :cond_f4
    const-string p1, "play"

    .line 34013429
    .line 34013430
    :goto_f6
    const-string v0, "click_area"

    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013433
    .line 34013434
    .line 34013435
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013436
    .line 34013437
    const-string v0, "pip_click"

    .line 34013438
    .line 34013439
    invoke-interface {p1, v0, p2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    return-void
.end method


