.class public final Lzw2/h;
.super Lf55/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Llv6/b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Llv6/b;->e(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_36

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [B

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "text/plain"

    .line 17039392
    .line 17039393
    const-string v2, "UTF-8"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "ttweb_adblock"

    .line 17039404
    .line 17039405
    const-string v2, ""

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 33947654
    .line 33947655
    const-string v0, "cash"

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_22

    .line 33947659
    .line 33947660
    iget-object v2, p1, Lzw2/a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33947661
    .line 33947662
    iget-object v3, v2, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p1, Lzw2/a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33947668
    .line 33947669
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const-string v3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 onPageFinished"

    .line 33947678
    .line 33947679
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    iget-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    aput-object p2, v2, v1

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const-string p2, "\u8bd5\u73a9\u9875\u9762 onPageFinished url=%s"

    .line 33947696
    .line 33947697
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33947701
    .line 33947702
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    const-string v0, "app"

    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-nez p2, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_8f

    .line 33947717
    :cond_45
    new-instance p2, Lzw2/l;

    .line 33947718
    .line 33947719
    invoke-direct {p2, p1}, Lzw2/l;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iput-object p2, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->h:Lzw2/l;

    .line 33947723
    .line 33947724
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947731
    .line 33947732
    iget-object v1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v1

    .line 33947738
    iget-object v3, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947739
    .line 33947740
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    iget-object v1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadReplaceWebUrlPlayable:Z

    .line 33947760
    .line 33947761
    if-eqz v2, :cond_7e

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_7e

    .line 33947764
    .line 33947765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_7e

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    iget-object v1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->h:Lzw2/l;

    .line 33947785
    .line 33947786
    check-cast v0, Lip3/a0;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1, p1, p2}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50528262
    .line 50528263
    const/4 p3, 0x1

    .line 50528264
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    aput-object p2, p3, v0

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    const-string p2, "cash"

    .line 50528274
    .line 50528275
    const-string v0, "\u8bd5\u73a9\u9875\u9762 onPageStarted url=%s"

    .line 50528276
    .line 50528277
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const-string v1, "cash"

    .line 50659330
    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz p2, :cond_21

    .line 50659333
    .line 50659334
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v3

    .line 50659338
    if-eqz v3, :cond_21

    .line 50659339
    .line 50659340
    iget-object v3, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50659341
    .line 50659342
    iget-object v3, v3, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-array v4, v0, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    aput-object p2, v4, v2

    .line 50659351
    .line 50659352
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string v3, "\u8bd5\u73a9\u9875\u9762 onReceivedError url=%s"

    .line 50659357
    .line 50659358
    invoke-static {v1, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    if-eqz p3, :cond_3c

    .line 50659362
    .line 50659363
    iget-object p2, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50659364
    .line 50659365
    iget-object p2, p2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    aput-object v3, v0, v2

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    const-string v3, "\u8bd5\u73a9\u9875\u9762 onReceivedError errorCode=%d"

    .line 50659384
    .line 50659385
    invoke-static {v1, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object p2, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_65

    .line 50659393
    .line 50659394
    if-eqz p3, :cond_65

    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    const/16 p3, -0xf

    .line 50659401
    .line 50659402
    if-eq p2, p3, :cond_65

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50659405
    .line 50659406
    iget-object p2, p2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 50659407
    .line 50659408
    iget-object p3, p2, Lzw2/a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 50659409
    .line 50659410
    const/4 v0, 0x0

    .line 50659411
    invoke-virtual {p3, p1, v0, v0}, Lcom/dragon/read/ad/dark/ui/a;->f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object p1, p2, Lzw2/a;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 50659415
    .line 50659416
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659417
    .line 50659418
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    const-string p3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 onReceivedError"

    .line 50659425
    .line 50659426
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p3, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    iget-object p1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    .line 50593802
    const/4 p2, 0x3

    .line 50593803
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const/4 v1, 0x0

    .line 50593814
    aput-object v0, p2, v1

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    const-string v1, "/n errorResponse.getReasonPhrase=%s"

    .line 50593818
    .line 50593819
    aput-object v1, p2, v0

    .line 50593820
    .line 50593821
    const/4 v0, 0x2

    .line 50593822
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    aput-object p3, p2, v0

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p3, "cash"

    .line 50593833
    .line 50593834
    const-string v0, "\u8bd5\u73a9\u9875\u9762 onReceivedHttpError errorResponse.mStatusCode=%d"

    .line 50593835
    .line 50593836
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p2}, Lzw2/h;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    return-object v0

    .line 33816583
    :catch_7
    move-exception v0

    .line 33816584
    iget-object v1, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    aput-object v0, v2, v3

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "cash"

    .line 33816603
    .line 33816604
    const-string v3, "\u8bd5\u73a9\u9875\u9762 shouldInterceptRequest error="

    .line 33816605
    .line 33816606
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Lf55/p;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    aput-object p2, v2, v3

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v4, "\u8bd5\u73a9\u9875\u9762 shouldOverrideUrlLoading url=%s"

    .line 34013199
    .line 34013200
    const-string v5, "cash"

    .line 34013201
    .line 34013202
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_30

    .line 34013212
    .line 34013213
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013214
    .line 34013215
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-static {p2}, Lf55/p;->a(Ljava/lang/String;)Lcom/dragon/read/report/CurrentRecorder;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    invoke-interface {v0, v2, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_ee

    .line 34013231
    .line 34013232
    :cond_30
    :try_start_30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-static {v0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_ca

    .line 34013241
    .line 34013242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    const-string v4, "market_use_sdk"

    .line 34013247
    .line 34013248
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    if-ne v2, v1, :cond_ca

    .line 34013253
    .line 34013254
    iget-object v2, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013255
    .line 34013256
    iget-object v2, v2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013257
    .line 34013258
    const-string v4, "\u8bd5\u73a9\u9875\u9762 \u8df3\u8f6c\u5e94\u7528\u5e02\u573a\u62e6\u622a url = %s"

    .line 34013259
    .line 34013260
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013261
    .line 34013262
    aput-object p2, v6, v3

    .line 34013263
    .line 34013264
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Lip3/a0;

    .line 34013276
    .line 34013277
    invoke-virtual {v2}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    iget-object v4, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v4

    .line 34013287
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013288
    .line 34013289
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v6, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v6

    .line 34013296
    iget-object v7, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013297
    .line 34013298
    iget-object v7, v7, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013299
    .line 34013300
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v7

    .line 34013304
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    iget-object v7, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013309
    .line 34013310
    iget-object v7, v7, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013311
    .line 34013312
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    iget-object v7, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013321
    .line 34013322
    iget-object v7, v7, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013323
    .line 34013324
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    iget-object v7, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013333
    .line 34013334
    iget-object v7, v7, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013335
    .line 34013336
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v7

    .line 34013340
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    new-instance v7, Lcom/ss/android/download/api/model/DeepLink;

    .line 34013345
    .line 34013346
    iget-object v8, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013347
    .line 34013348
    iget-object v8, v8, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013349
    .line 34013350
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v8

    .line 34013354
    iget-object v9, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013355
    .line 34013356
    iget-object v9, v9, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013357
    .line 34013358
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v9

    .line 34013362
    iget-object v10, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013363
    .line 34013364
    iget-object v10, v10, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013365
    .line 34013366
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-direct {v7, v8, v9, v10}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-interface {v2, v4, v0, v6}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    goto :goto_10a

    .line 34013386
    :cond_ca
    invoke-static {p2}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_106

    .line 34013391
    .line 34013392
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {p2}, Llv6/b;->d(Ljava/lang/String;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_106

    .line 34013404
    .line 34013405
    iget-object v0, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013406
    .line 34013407
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    .line 34013409
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u62e6\u622a\u8df3\u8f6c url = %s"

    .line 34013410
    .line 34013411
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013412
    .line 34013413
    aput-object p2, v4, v3

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_ee} :catch_f0

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    const/4 v0, 0x1

    .line 34013423
    goto :goto_10a

    .line 34013424
    :catch_f0
    move-exception v0

    .line 34013425
    iget-object v2, p0, Lzw2/h;->c:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 34013426
    .line 34013427
    iget-object v2, v2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013428
    .line 34013429
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013430
    .line 34013431
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    aput-object v0, v4, v3

    .line 34013436
    .line 34013437
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    const-string v2, "\u8bd5\u73a9\u9875\u9762 shouldOverrideUrlLoading error="

    .line 34013442
    .line 34013443
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    invoke-super {p0, p1, p2}, Lf55/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    :goto_10a
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p1

    .line 34013454
    if-eqz p1, :cond_11c

    .line 34013455
    .line 34013456
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013457
    .line 34013458
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013459
    .line 34013460
    aput-object p2, v0, v3

    .line 34013461
    .line 34013462
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 34013463
    .line 34013464
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move v1, v0

    .line 34013469
    :goto_11d
    return v1
.end method
