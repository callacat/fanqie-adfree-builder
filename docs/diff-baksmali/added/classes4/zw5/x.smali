.class public final Lzw5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170437
    iget v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170439
    if-ltz v0, :cond_f6

    .line 17170441
    iget p1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17170443
    if-le v0, p1, :cond_f

    .line 17170445
    goto/16 :goto_f6

    .line 17170447
    :cond_f
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_1d

    .line 17170455
    iget-object v0, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object p1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17170467
    iget p1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170469
    check-cast v0, Ljava/util/ArrayList;

    .line 17170471
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170483
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 17170485
    if-eqz v2, :cond_bd

    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b1()Li77/a;

    .line 17170490
    move-result-object p1

    .line 17170491
    instance-of v1, p1, Li77/i;

    .line 17170493
    const-string v2, "default"

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v1, :cond_af

    .line 17170498
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170500
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_9c

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17170523
    move-result-object v1

    .line 17170524
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17170526
    new-array v4, v3, [B

    .line 17170528
    :try_start_60
    check-cast p1, Li77/i;

    .line 17170530
    invoke-interface {p1, v1, v0}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17170533
    move-result-object v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_66} :catch_67

    .line 17170534
    goto :goto_7c

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170541
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    aput-object p1, v5, v3

    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v1, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0cerror=%s"

    .line 17170553
    invoke-static {v2, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    :goto_7c
    array-length p1, v4

    .line 17170557
    if-eqz p1, :cond_89

    .line 17170559
    iget-object p1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d1()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170568
    goto :goto_f6

    .line 17170569
    :cond_89
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 17170579
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170584
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 17170598
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170603
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw p1

    .line 17170607
    :cond_af
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u5230book\u5bf9\u8c61"

    .line 17170617
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17170623
    iget v3, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170625
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170628
    move-result-object v1

    .line 17170629
    const-string v2, "picture"

    .line 17170631
    invoke-static {v1, v2}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17170637
    move-result-object v2

    .line 17170638
    if-eqz v2, :cond_e3

    .line 17170640
    iget-object v0, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17170647
    move-result-object v1

    .line 17170648
    iget-object v2, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170650
    iget v2, v2, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170652
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17170655
    invoke-interface {v0, v2, v1}, Lpi6/r;->g(ILjava/lang/String;)V

    .line 17170658
    goto :goto_f6

    .line 17170659
    :cond_e3
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17170662
    move-result p1

    .line 17170663
    if-eqz p1, :cond_f1

    .line 17170665
    const-string p1, "image"

    .line 17170667
    iget-object v2, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170669
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17170672
    goto :goto_f6

    .line 17170673
    :cond_f1
    iget-object p1, p0, Lzw5/x;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17170675
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method
