.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 7

    .prologue
    .line 34013184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013186
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 34013189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 34013197
    move-result v0

    .line 34013198
    const-string v1, "deliver"

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-eqz v0, :cond_2a

    .line 34013203
    const-string p2, " disableAutoPlay return"

    .line 34013205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013210
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34013212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object p1

    .line 34013216
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013218
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013221
    move-result-object p2

    .line 34013222
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    const/4 v0, 0x1

    .line 34013227
    packed-switch p2, :pswitch_data_10e

    .line 34013230
    goto/16 :goto_fb

    .line 34013232
    :pswitch_30
    const-string p2, "Playing\u56de\u8c03, "

    .line 34013234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013239
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013242
    move-result-object p2

    .line 34013243
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 34013246
    move-result p2

    .line 34013247
    if-eqz p2, :cond_69

    .line 34013249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013251
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-virtual {p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 34013258
    move-result p2

    .line 34013259
    if-nez p2, :cond_69

    .line 34013261
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013268
    if-eqz p2, :cond_69

    .line 34013270
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u5728\u64ad\u653e\u4f46sIsMute\u503c\u4e0d\u5bf9"

    .line 34013273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013278
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013280
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34013283
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013285
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013287
    goto/16 :goto_fb

    .line 34013289
    :cond_69
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013296
    if-nez p2, :cond_8e

    .line 34013298
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013300
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 34013307
    move-result p2

    .line 34013308
    if-eqz p2, :cond_8e

    .line 34013310
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u5728\u5927\u58f0\u64ad\u653e, "

    .line 34013313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013318
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34013321
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013323
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013325
    goto :goto_fb

    .line 34013326
    :cond_8e
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013328
    if-nez p2, :cond_fb

    .line 34013330
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013332
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 34013334
    if-nez p2, :cond_fb

    .line 34013336
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u4e0d\u53ef\u89c1&\u4e0d\u9759\u97f3, "

    .line 34013339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013344
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34013347
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013349
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013351
    goto :goto_fb

    .line 34013352
    :pswitch_a8
    const-string p2, "Loading\u56de\u8c03,"

    .line 34013354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    goto :goto_fb

    .line 34013358
    :pswitch_ae
    const-string p2, "IDLE\u56de\u8c03, "

    .line 34013360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013365
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013367
    if-eqz p2, :cond_d2

    .line 34013369
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013376
    if-eqz p2, :cond_d2

    .line 34013378
    const-string/jumbo p2, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3 1"

    .line 34013381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013386
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34013389
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013391
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013393
    goto :goto_fb

    .line 34013394
    :cond_d2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013396
    iget-boolean v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013398
    if-eqz v3, :cond_fb

    .line 34013400
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 34013407
    move-result p2

    .line 34013408
    if-eqz p2, :cond_fb

    .line 34013410
    const-string/jumbo p2, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3 2"

    .line 34013413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$a;

    .line 34013418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013423
    xor-int/2addr p2, v0

    .line 34013424
    sput-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 34013426
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013428
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 34013431
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013433
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H0:Z

    .line 34013435
    :cond_fb
    :goto_fb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 34013437
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object p1

    .line 34013443
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013445
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013448
    move-result-object p2

    .line 34013449
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    return-void

    nop

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x12d
        :pswitch_ae
        :pswitch_a8
        :pswitch_30
    .end packed-switch
.end method
