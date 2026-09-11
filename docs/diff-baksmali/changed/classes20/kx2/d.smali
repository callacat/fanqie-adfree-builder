## classes20/kx2/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "CommonWebViewWrapperImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "CommonWebViewWrapperImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lom/e;)V
[MOD-CHANGED]
.method public final a(Lom/e;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    new-instance v1, Lkx2/d$a;

    .line 16908294
    invoke-direct {v1, p1}, Lkx2/d$a;-><init>(Lom/e;)V

    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lom/e;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v1, Lkx2/d$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lkx2/d$a;-><init>(Lom/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lkx2/d;->e:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lkx2/d;->e:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final canGoBack()Z
[MOD-CHANGED]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final f(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)Landroid/view/View;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)Landroid/view/View;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013186
    if-eqz v0, :cond_8

    .line 34013188
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013190
    if-nez v0, :cond_1a7

    .line 34013192
    :cond_8
    invoke-static {p1}, Lnk7/k;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013195
    move-result-object v0

    .line 34013196
    if-eqz v0, :cond_1a7

    .line 34013198
    if-eqz p1, :cond_1a7

    .line 34013200
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34013202
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013205
    iput-object v1, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013207
    const p1, 0x7f11033e

    .line 34013210
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 34013213
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013215
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013218
    move-result-object p1

    .line 34013219
    const-string v0, ""

    .line 34013221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013233
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013236
    iput-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013238
    if-eqz p2, :cond_7a

    .line 34013240
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 34013243
    move-result-object v2

    .line 34013244
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 34013246
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013248
    if-eqz v1, :cond_48

    .line 34013250
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34013253
    move-result-wide v2

    .line 34013254
    iput-wide v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013256
    :cond_48
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013258
    if-eqz v1, :cond_52

    .line 34013260
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 34013263
    move-result-object v2

    .line 34013264
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 34013266
    :cond_52
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013268
    if-eqz v1, :cond_5c

    .line 34013270
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34013273
    move-result-object v2

    .line 34013274
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013276
    :cond_5c
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013278
    if-eqz v1, :cond_66

    .line 34013280
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 34013283
    move-result v2

    .line 34013284
    iput v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 34013286
    :cond_66
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013288
    if-eqz v1, :cond_70

    .line 34013290
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 34013293
    move-result-object v2

    .line 34013294
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013296
    :cond_70
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013298
    if-eqz v1, :cond_7a

    .line 34013300
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 34013303
    move-result p2

    .line 34013304
    iput p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 34013306
    :cond_7a
    new-instance p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013308
    invoke-direct {p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 34013311
    const-string v1, "ad_id"

    .line 34013313
    iget-object v2, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013315
    const/4 v3, 0x0

    .line 34013316
    if-nez v2, :cond_8d

    .line 34013318
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34013320
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    goto/16 :goto_187

    .line 34013325
    :cond_8d
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013328
    move-result-object v2

    .line 34013329
    const/4 v4, 0x0

    .line 34013330
    if-eqz v2, :cond_a3

    .line 34013332
    iget-object v2, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013334
    if-eqz v2, :cond_9d

    .line 34013336
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013339
    move-result-object v2

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v2, v4

    .line 34013342
    :goto_9e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013345
    move-result-object v2

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013350
    move-result-object v2

    .line 34013351
    :goto_a7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013354
    const-wide/16 v5, 0x0

    .line 34013356
    :try_start_ac
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013359
    move-result-object v7

    .line 34013360
    if-eqz v7, :cond_d7

    .line 34013362
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013365
    move-result-object v1

    .line 34013366
    if-eqz v1, :cond_d7

    .line 34013368
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013371
    move-result-wide v7
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bc} :catch_bd

    .line 34013372
    goto :goto_d8

    .line 34013373
    :catch_bd
    move-exception v1

    .line 34013374
    iget-object v7, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013378
    const-string v9, "getAdBundle error:"

    .line 34013380
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v1

    .line 34013394
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013396
    invoke-virtual {v7, v1, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    move-wide v7, v5

    .line 34013400
    :goto_d8
    const-string v1, "log_extra"

    .line 34013402
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013405
    move-result-object v1

    .line 34013406
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 34013408
    iget-object v9, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013410
    if-eqz v9, :cond_ee

    .line 34013412
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013415
    move-result-wide v9

    .line 34013416
    cmp-long v11, v9, v5

    .line 34013418
    if-nez v11, :cond_ee

    .line 34013420
    const/4 v9, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v9, 0x0

    .line 34013423
    :goto_ef
    if-nez v9, :cond_fa

    .line 34013425
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013427
    if-eqz v7, :cond_fb

    .line 34013429
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013432
    move-result-wide v5

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-wide v5, v7

    .line 34013435
    :cond_fb
    :goto_fb
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013437
    if-eqz v7, :cond_104

    .line 34013439
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013442
    move-result-object v7

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object v7, v4

    .line 34013445
    :goto_105
    if-eqz v7, :cond_111

    .line 34013447
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013449
    if-eqz v1, :cond_110

    .line 34013451
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013454
    move-result-object v1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object v1, v4

    .line 34013457
    :cond_111
    :goto_111
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013459
    if-eqz v7, :cond_11a

    .line 34013461
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013464
    move-result-object v7

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v7, v4

    .line 34013467
    :goto_11b
    invoke-direct {v2, v5, v6, v1, v7}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 34013470
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013472
    if-eqz v1, :cond_127

    .line 34013474
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 34013477
    move-result-object v1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v1, v4

    .line 34013480
    :goto_128
    iput-object v1, v2, Ltk7/c;->f:Ljava/lang/String;

    .line 34013482
    iput-boolean v3, v2, Ltk7/c;->g:Z

    .line 34013484
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013486
    if-eqz v1, :cond_135

    .line 34013488
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 34013491
    move-result v1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v1, 0x0

    .line 34013494
    :goto_136
    iget-object v5, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013496
    if-eqz v5, :cond_13f

    .line 34013498
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013501
    move-result-object v5

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    move-object v5, v4

    .line 34013504
    :goto_140
    invoke-virtual {v2, v1, v5, v4, v4}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013507
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013509
    if-eqz v1, :cond_14c

    .line 34013511
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 34013514
    move-result v1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v1, 0x0

    .line 34013517
    :goto_14d
    iput v1, v2, Ltk7/c;->n:I

    .line 34013519
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013521
    if-eqz v1, :cond_158

    .line 34013523
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 34013526
    move-result-object v1

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v1, v4

    .line 34013529
    :goto_159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013532
    move-result v1

    .line 34013533
    if-nez v1, :cond_180

    .line 34013535
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013537
    if-eqz v1, :cond_168

    .line 34013539
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 34013542
    move-result-object v1

    .line 34013543
    goto :goto_169

    .line 34013544
    :cond_168
    move-object v1, v4

    .line 34013545
    :goto_169
    iget-object v5, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013547
    if-eqz v5, :cond_172

    .line 34013549
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34013552
    move-result-object v5

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    move-object v5, v4

    .line 34013555
    :goto_173
    iget-object v6, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013557
    if-eqz v6, :cond_17b

    .line 34013559
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 34013562
    move-result-object v4

    .line 34013563
    :cond_17b
    const-string v6, "landing_ad"

    .line 34013565
    invoke-virtual {v2, v1, v5, v4, v6}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013568
    :cond_180
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    :goto_187
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013578
    iput-object p2, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013580
    iput-boolean v3, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 34013582
    iget-object v0, p0, Lkx2/d;->e:Ljava/util/List;

    .line 34013584
    iput-object v0, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 34013586
    iget-object p2, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013588
    const-string v0, "post delay commit"

    .line 34013590
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013592
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013595
    iget-object p2, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013597
    if-eqz p2, :cond_1a7

    .line 34013599
    new-instance v0, Lkx2/c;

    .line 34013601
    invoke-direct {v0, p0, p1}, Lkx2/c;-><init>(Lkx2/d;Landroidx/fragment/app/FragmentTransaction;)V

    .line 34013604
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013607
    :cond_1a7
    iget-object p1, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)Landroid/view/View;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_8

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013189
    .line 34013190
    if-nez v0, :cond_1a7

    .line 34013191
    .line 34013192
    :cond_8
    invoke-static {p1}, Lnk7/k;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    if-eqz v0, :cond_1a7

    .line 34013197
    .line 34013198
    if-eqz p1, :cond_1a7

    .line 34013199
    .line 34013200
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34013201
    .line 34013202
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object v1, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013206
    .line 34013207
    const p1, 0x7f11033e

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 34013211
    .line 34013212
    .line 34013213
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34013214
    .line 34013215
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    const-string v0, ""

    .line 34013220
    .line 34013221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013232
    .line 34013233
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    iput-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013237
    .line 34013238
    if-eqz p2, :cond_7a

    .line 34013239
    .line 34013240
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 34013245
    .line 34013246
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013247
    .line 34013248
    if-eqz v1, :cond_48

    .line 34013249
    .line 34013250
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v2

    .line 34013254
    iput-wide v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013255
    .line 34013256
    :cond_48
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013257
    .line 34013258
    if-eqz v1, :cond_52

    .line 34013259
    .line 34013260
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013267
    .line 34013268
    if-eqz v1, :cond_5c

    .line 34013269
    .line 34013270
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013275
    .line 34013276
    :cond_5c
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013277
    .line 34013278
    if-eqz v1, :cond_66

    .line 34013279
    .line 34013280
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v2

    .line 34013284
    iput v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013287
    .line 34013288
    if-eqz v1, :cond_70

    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    iput-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013295
    .line 34013296
    :cond_70
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013297
    .line 34013298
    if-eqz v1, :cond_7a

    .line 34013299
    .line 34013300
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result p2

    .line 34013304
    iput p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 34013305
    .line 34013306
    :cond_7a
    new-instance p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013307
    .line 34013308
    invoke-direct {p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    const-string v1, "ad_id"

    .line 34013312
    .line 34013313
    iget-object v2, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013314
    .line 34013315
    const/4 v3, 0x0

    .line 34013316
    if-nez v2, :cond_8d

    .line 34013317
    .line 34013318
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34013319
    .line 34013320
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto/16 :goto_187

    .line 34013324
    .line 34013325
    :cond_8d
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    const/4 v4, 0x0

    .line 34013330
    if-eqz v2, :cond_a3

    .line 34013331
    .line 34013332
    iget-object v2, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_9d

    .line 34013335
    .line 34013336
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v2, v4

    .line 34013342
    :goto_9e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    :goto_a7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-wide/16 v5, 0x0

    .line 34013355
    .line 34013356
    :try_start_ac
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    if-eqz v7, :cond_d7

    .line 34013361
    .line 34013362
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    if-eqz v1, :cond_d7

    .line 34013367
    .line 34013368
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v7
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bc} :catch_bd

    .line 34013372
    goto :goto_d8

    .line 34013373
    :catch_bd
    move-exception v1

    .line 34013374
    iget-object v7, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013375
    .line 34013376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    const-string v9, "getAdBundle error:"

    .line 34013379
    .line 34013380
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013395
    .line 34013396
    invoke-virtual {v7, v1, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    move-wide v7, v5

    .line 34013400
    :goto_d8
    const-string v1, "log_extra"

    .line 34013401
    .line 34013402
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 34013407
    .line 34013408
    iget-object v9, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013409
    .line 34013410
    if-eqz v9, :cond_ee

    .line 34013411
    .line 34013412
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v9

    .line 34013416
    cmp-long v11, v9, v5

    .line 34013417
    .line 34013418
    if-nez v11, :cond_ee

    .line 34013419
    .line 34013420
    const/4 v9, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v9, 0x0

    .line 34013423
    :goto_ef
    if-nez v9, :cond_fa

    .line 34013424
    .line 34013425
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013426
    .line 34013427
    if-eqz v7, :cond_fb

    .line 34013428
    .line 34013429
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v5

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-wide v5, v7

    .line 34013435
    :cond_fb
    :goto_fb
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013436
    .line 34013437
    if-eqz v7, :cond_104

    .line 34013438
    .line 34013439
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v7

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    move-object v7, v4

    .line 34013445
    :goto_105
    if-eqz v7, :cond_111

    .line 34013446
    .line 34013447
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013448
    .line 34013449
    if-eqz v1, :cond_110

    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    move-object v1, v4

    .line 34013457
    :cond_111
    :goto_111
    iget-object v7, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013458
    .line 34013459
    if-eqz v7, :cond_11a

    .line 34013460
    .line 34013461
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v7, v4

    .line 34013467
    :goto_11b
    invoke-direct {v2, v5, v6, v1, v7}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013471
    .line 34013472
    if-eqz v1, :cond_127

    .line 34013473
    .line 34013474
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move-object v1, v4

    .line 34013480
    :goto_128
    iput-object v1, v2, Ltk7/c;->f:Ljava/lang/String;

    .line 34013481
    .line 34013482
    iput-boolean v3, v2, Ltk7/c;->g:Z

    .line 34013483
    .line 34013484
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013485
    .line 34013486
    if-eqz v1, :cond_135

    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v1

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v1, 0x0

    .line 34013494
    :goto_136
    iget-object v5, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013495
    .line 34013496
    if-eqz v5, :cond_13f

    .line 34013497
    .line 34013498
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v5

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    move-object v5, v4

    .line 34013504
    :goto_140
    invoke-virtual {v2, v1, v5, v4, v4}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013508
    .line 34013509
    if-eqz v1, :cond_14c

    .line 34013510
    .line 34013511
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v1, 0x0

    .line 34013517
    :goto_14d
    iput v1, v2, Ltk7/c;->n:I

    .line 34013518
    .line 34013519
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013520
    .line 34013521
    if-eqz v1, :cond_158

    .line 34013522
    .line 34013523
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    goto :goto_159

    .line 34013528
    :cond_158
    move-object v1, v4

    .line 34013529
    :goto_159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v1

    .line 34013533
    if-nez v1, :cond_180

    .line 34013534
    .line 34013535
    iget-object v1, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013536
    .line 34013537
    if-eqz v1, :cond_168

    .line 34013538
    .line 34013539
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    goto :goto_169

    .line 34013544
    :cond_168
    move-object v1, v4

    .line 34013545
    :goto_169
    iget-object v5, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013546
    .line 34013547
    if-eqz v5, :cond_172

    .line 34013548
    .line 34013549
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v5

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    move-object v5, v4

    .line 34013555
    :goto_173
    iget-object v6, p0, Lkx2/d;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013556
    .line 34013557
    if-eqz v6, :cond_17b

    .line 34013558
    .line 34013559
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v4

    .line 34013563
    :cond_17b
    const-string v6, "landing_ad"

    .line 34013564
    .line 34013565
    invoke-virtual {v2, v1, v5, v4, v6}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :goto_187
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34013576
    .line 34013577
    .line 34013578
    iput-object p2, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 34013579
    .line 34013580
    iput-boolean v3, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 34013581
    .line 34013582
    iget-object v0, p0, Lkx2/d;->e:Ljava/util/List;

    .line 34013583
    .line 34013584
    iput-object v0, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 34013585
    .line 34013586
    iget-object p2, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013587
    .line 34013588
    const-string v0, "post delay commit"

    .line 34013589
    .line 34013590
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013591
    .line 34013592
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object p2, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013596
    .line 34013597
    if-eqz p2, :cond_1a7

    .line 34013598
    .line 34013599
    new-instance v0, Lkx2/c;

    .line 34013600
    .line 34013601
    invoke-direct {v0, p0, p1}, Lkx2/c;-><init>(Lkx2/d;Landroidx/fragment/app/FragmentTransaction;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013605
    .line 34013606
    .line 34013607
    :cond_1a7
    iget-object p1, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 34013608
    .line 34013609
    return-object p1
.end method


.method public final goBack()Z
[MOD-CHANGED]
.method public final goBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkx2/d;->canGoBack()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final goBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkx2/d;->canGoBack()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 65539
    iput-object v0, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 65538
    .line 65539
    iput-object v0, p0, Lkx2/d;->d:Landroid/view/ViewGroup;

    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-static {v0, p1}, Lnk7/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p2, :cond_e

    .line 33816585
    new-instance p2, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816592
    if-eqz v0, :cond_3c

    .line 33816594
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816596
    if-eqz v0, :cond_3c

    .line 33816598
    if-eqz p1, :cond_3c

    .line 33816600
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v0, p1, p2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_3c

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    iget-object p2, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, "sendJsEvent error:"

    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    const/4 v0, 0x0

    .line 33816631
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816633
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p2, :cond_e

    .line 33816584
    .line 33816585
    new-instance p2, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_3c

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_3c

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_3c

    .line 33816599
    .line 33816600
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0, p1, p2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3c

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    iget-object p2, p0, Lkx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816611
    .line 33816612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v1, "sendJsEvent error:"

    .line 33816615
    .line 33816616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const/4 v0, 0x0

    .line 33816631
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


