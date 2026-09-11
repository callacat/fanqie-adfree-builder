.class public final Lcom/bytedance/android/ad/adlp/components/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# instance fields
.field public a:Lcom/ss/android/download/api/download/DownloadModel;

.field public b:Z

.field public final synthetic c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

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
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Landroid/view/View;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1c

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_2d

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 393249
    .line 393250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/view/View;

    .line 393255
    .line 393256
    if-eqz v0, :cond_2d

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-boolean v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->b:Z

    .line 393262
    .line 393263
    if-nez v0, :cond_95

    .line 393264
    .line 393265
    sget-object v0, Lzi/c;->a:Lzi/c$a;

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    iget-object v2, v2, Lbn/b;->o:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_46

    .line 393282
    .line 393283
    const-string v2, "landing_ad"

    .line 393284
    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    iget-object v2, v2, Lbn/b;->o:Ljava/lang/String;

    .line 393295
    .line 393296
    :goto_50
    move-object v3, v2

    .line 393297
    const-string v2, ""

    .line 393298
    .line 393299
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const-string v4, "detail_show"

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v5

    .line 393316
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v2}, Lbn/b;->g()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v10

    .line 393328
    const-wide/16 v7, 0x0

    .line 393329
    .line 393330
    new-instance v2, Lorg/json/JSONObject;

    .line 393331
    .line 393332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v9, Lorg/json/JSONObject;

    .line 393336
    .line 393337
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const-string v11, "is_group"

    .line 393341
    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const-string v9, "ad_extra_data"

    .line 393351
    .line 393352
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v9

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static/range {v3 .. v10}, Lzi/c$a;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    const/4 v0, 0x1

    .line 393363
    iput-boolean v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->b:Z

    .line 393364
    .line 393365
    :cond_95
    return-void
.end method

.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816601
    .line 33816602
    const v3, 0x7f0601cc

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    if-eqz v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039375
    .line 17039376
    const v2, 0x7f0601d4

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039375
    .line 17039376
    const v2, 0x7f0601e8

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 33816591
    .line 33816592
    const v2, 0x7f0601d1

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 262159
    .line 262160
    const v2, 0x7f0601e5

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onIdle()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->l()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17039375
    .line 17039376
    const v2, 0x7f0601e7

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/c;->c:Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/c;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
