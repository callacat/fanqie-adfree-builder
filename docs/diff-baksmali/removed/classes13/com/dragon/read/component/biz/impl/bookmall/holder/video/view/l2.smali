.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 8

    .prologue
    .line 34013184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const-string v2, ""

    .line 34013195
    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    packed-switch p2, :pswitch_data_104

    .line 34013198
    .line 34013199
    .line 34013200
    goto/16 :goto_f0

    .line 34013201
    .line 34013202
    :pswitch_12
    const-string p2, "Playing\u56de\u8c03, "

    .line 34013203
    .line 34013204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013208
    .line 34013209
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013210
    .line 34013211
    if-nez p2, :cond_21

    .line 34013212
    .line 34013213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    move-object p2, v1

    .line 34013217
    :cond_21
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p2

    .line 34013221
    if-eqz p2, :cond_53

    .line 34013222
    .line 34013223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013224
    .line 34013225
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013226
    .line 34013227
    if-nez p2, :cond_31

    .line 34013228
    .line 34013229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    move-object p2, v1

    .line 34013233
    :cond_31
    invoke-virtual {p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result p2

    .line 34013237
    if-nez p2, :cond_53

    .line 34013238
    .line 34013239
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013240
    .line 34013241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_53

    .line 34013247
    .line 34013248
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u5728\u64ad\u653e\u4f46sIsMute\u503c\u4e0d\u5bf9"

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013257
    .line 34013258
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013262
    .line 34013263
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013264
    .line 34013265
    goto/16 :goto_f0

    .line 34013266
    .line 34013267
    :cond_53
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013268
    .line 34013269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    .line 34013271
    .line 34013272
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013273
    .line 34013274
    if-nez p2, :cond_7e

    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013277
    .line 34013278
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013279
    .line 34013280
    if-nez p2, :cond_66

    .line 34013281
    .line 34013282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v1, p2

    .line 34013287
    :goto_67
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_7e

    .line 34013292
    .line 34013293
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u5728\u5927\u58f0\u64ad\u653e, "

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013300
    .line 34013301
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013305
    .line 34013306
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013307
    .line 34013308
    goto/16 :goto_f0

    .line 34013309
    .line 34013310
    :cond_7e
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013311
    .line 34013312
    if-nez p2, :cond_f0

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013315
    .line 34013316
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->d:Z

    .line 34013317
    .line 34013318
    if-nez p2, :cond_f0

    .line 34013319
    .line 34013320
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u4e0d\u53ef\u89c1&\u4e0d\u9759\u97f3, "

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013327
    .line 34013328
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013332
    .line 34013333
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013334
    .line 34013335
    goto :goto_f0

    .line 34013336
    :pswitch_98
    const-string p2, "Loading\u56de\u8c03,"

    .line 34013337
    .line 34013338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_f0

    .line 34013342
    :pswitch_9e
    const-string p2, "IDLE\u56de\u8c03, "

    .line 34013343
    .line 34013344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013348
    .line 34013349
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013350
    .line 34013351
    if-eqz p2, :cond_c2

    .line 34013352
    .line 34013353
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_c2

    .line 34013361
    .line 34013362
    const-string/jumbo p2, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3 1"

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013374
    .line 34013375
    iput-boolean v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013376
    .line 34013377
    goto :goto_f0

    .line 34013378
    :cond_c2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013379
    .line 34013380
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013381
    .line 34013382
    if-eqz v4, :cond_f0

    .line 34013383
    .line 34013384
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013385
    .line 34013386
    if-nez p2, :cond_d0

    .line 34013387
    .line 34013388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v1, p2

    .line 34013393
    :goto_d1
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p2

    .line 34013397
    if-eqz p2, :cond_f0

    .line 34013398
    .line 34013399
    const-string/jumbo p2, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3 2"

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013406
    .line 34013407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013411
    .line 34013412
    xor-int/2addr p2, v0

    .line 34013413
    sput-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013414
    .line 34013415
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013416
    .line 34013417
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o()V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013421
    .line 34013422
    iput-boolean v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h:Z

    .line 34013423
    .line 34013424
    :cond_f0
    :goto_f0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 34013425
    .line 34013426
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    const-string v1, "deliver"

    .line 34013439
    .line 34013440
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    return-void

    .line 34013444
    :pswitch_data_104
    .packed-switch 0x12d
        :pswitch_9e
        :pswitch_98
        :pswitch_12
    .end packed-switch
.end method
