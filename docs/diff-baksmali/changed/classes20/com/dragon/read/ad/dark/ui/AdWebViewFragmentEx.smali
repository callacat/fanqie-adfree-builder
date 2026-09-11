## classes20/com/dragon/read/ad/dark/ui/AdWebViewFragmentEx.smali
# added=0 removed=0 changed=10

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d671

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x64

    .line 131080
    sput v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d671

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x64

    .line 131079
    .line 131080
    sput v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "AdWebViewFragmentEx"

    .line 196615
    const-string v2, "[\u843d\u5730\u9875]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "AdWebViewFragmentEx"

    .line 196614
    .line 196615
    const-string v2, "[\u843d\u5730\u9875]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public final fg(Ltk7/f;)V
[MOD-CHANGED]
.method public final fg(Ltk7/f;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->fg(Ltk7/f;)V

    .line 17039363
    const-string v0, "NewsArticle"

    .line 17039365
    invoke-virtual {p1, v0}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "dragon "

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_2f

    .line 17039393
    const-string v2, "."

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039398
    move-result v2

    .line 17039399
    const/4 v3, -0x1

    .line 17039400
    if-eq v2, v3, :cond_2f

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Ltk7/f;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->fg(Ltk7/f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "NewsArticle"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "dragon "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_2f

    .line 17039392
    .line 17039393
    const-string v2, "."

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    const/4 v3, -0x1

    .line 17039400
    if-eq v2, v3, :cond_2f

    .line 17039401
    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0}, Ltk7/f;->a(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final gg()Lcom/ss/android/adwebview/a;
[MOD-CHANGED]
.method public final gg()Lcom/ss/android/adwebview/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/adwebview/a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Lcom/ss/android/adwebview/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/adwebview/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final hg()Lfl7/j;
[MOD-CHANGED]
.method public final hg()Lfl7/j;
    .registers 16

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 524290
    if-nez v0, :cond_e

    .line 524292
    new-instance v0, Lfl7/j;

    .line 524294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524297
    move-result-object v1

    .line 524298
    invoke-direct {v0, v1}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 524301
    return-object v0

    .line 524302
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524305
    move-result-object v0

    .line 524306
    const/4 v1, 0x0

    .line 524307
    const/4 v2, 0x1

    .line 524308
    const/4 v3, 0x0

    .line 524309
    if-eqz v0, :cond_2b9

    .line 524311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524314
    move-result-object v0

    .line 524315
    instance-of v0, v0, Lcom/dragon/read/ad/dark/ui/a;

    .line 524317
    if-nez v0, :cond_21

    .line 524319
    goto/16 :goto_2b9

    .line 524321
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524324
    move-result-object v0

    .line 524325
    check-cast v0, Lcom/dragon/read/ad/dark/ui/a;

    .line 524327
    iget-object v4, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524329
    if-nez v4, :cond_37

    .line 524331
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524333
    new-array v2, v2, [Ljava/lang/Object;

    .line 524335
    aput-object v4, v2, v1

    .line 524337
    const-string v1, "customDownloadProgressView() called  model = %s"

    .line 524339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    return-object v3

    .line 524343
    :cond_37
    iget-boolean v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isAdFromMiddlePage:Z

    .line 524345
    if-nez v5, :cond_4b

    .line 524347
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524349
    new-array v2, v2, [Ljava/lang/Object;

    .line 524351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524354
    move-result-object v4

    .line 524355
    aput-object v4, v2, v1

    .line 524357
    const-string v1, "customDownloadProgressView() called  isAdFromMiddlePage = %s"

    .line 524359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524362
    return-object v3

    .line 524363
    :cond_4b
    const-string v5, "app"

    .line 524365
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 524368
    move-result-object v4

    .line 524369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524372
    move-result v4

    .line 524373
    if-nez v4, :cond_69

    .line 524375
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524377
    new-array v2, v2, [Ljava/lang/Object;

    .line 524379
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524381
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 524384
    move-result-object v0

    .line 524385
    aput-object v0, v2, v1

    .line 524387
    const-string v0, "customDownloadProgressView() called  model.getType() = %s"

    .line 524389
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524392
    return-object v3

    .line 524393
    :cond_69
    instance-of v4, v0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 524395
    if-eqz v4, :cond_7d

    .line 524397
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524399
    new-array v2, v2, [Ljava/lang/Object;

    .line 524401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524404
    move-result-object v4

    .line 524405
    aput-object v4, v2, v1

    .line 524407
    const-string v1, "customDownloadProgressView() called  activity instanceof NewAdLandingActivity = %s"

    .line 524409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524412
    return-object v3

    .line 524413
    :cond_7d
    instance-of v4, v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524415
    if-nez v4, :cond_91

    .line 524417
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524419
    new-array v2, v2, [Ljava/lang/Object;

    .line 524421
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524424
    move-result-object v4

    .line 524425
    aput-object v4, v2, v1

    .line 524427
    const-string v1, "customDownloadProgressView() called  (activity instanceof AdLandingActivity) = %s"

    .line 524429
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524432
    return-object v3

    .line 524433
    :cond_91
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524435
    new-array v5, v2, [Ljava/lang/Object;

    .line 524437
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524440
    move-result v6

    .line 524441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524444
    move-result-object v6

    .line 524445
    aput-object v6, v5, v1

    .line 524447
    const-string v6, "customDownloadProgressView() called  ExperimentUtil.getDownloadExperimentType() = %s"

    .line 524449
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524452
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524455
    move-result v4

    .line 524456
    const/4 v5, 0x4

    .line 524457
    const v6, 0x7f020b60

    .line 524460
    const/high16 v7, 0x41700000    # 15.0f

    .line 524462
    const v8, 0x7f0d0014

    .line 524465
    const/16 v9, 0x50

    .line 524467
    const/4 v10, -0x2

    .line 524468
    const/4 v11, -0x1

    .line 524469
    if-ne v4, v5, :cond_233

    .line 524471
    new-instance v4, Ltw2/a;

    .line 524473
    invoke-direct {v4}, Ltw2/a;-><init>()V

    .line 524476
    iput-object v0, v4, Ltw2/a;->a:Landroid/content/Context;

    .line 524478
    check-cast v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524480
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524482
    iput-object v0, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524484
    sget-object v5, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524486
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 524489
    move-result v5

    .line 524490
    if-eqz v5, :cond_e0

    .line 524492
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 524495
    move-result-object v5

    .line 524496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524499
    move-result v5

    .line 524500
    if-eqz v5, :cond_e0

    .line 524502
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524504
    const-string v5, "isAvailableForCardView() called\uff1a\u652f\u6301\u7b97\u8272\u4e14\u7b97\u8272\u4e3anull"

    .line 524506
    new-array v12, v1, [Ljava/lang/Object;

    .line 524508
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524511
    goto :goto_12f

    .line 524512
    :cond_e0
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524515
    move-result-object v5

    .line 524516
    if-nez v5, :cond_f0

    .line 524518
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524520
    const-string v5, "isAvailableForCardView() called\uff1aappDownloadInfo\u4e3anull"

    .line 524522
    new-array v12, v1, [Ljava/lang/Object;

    .line 524524
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524527
    goto :goto_12f

    .line 524528
    :cond_f0
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524531
    move-result-object v5

    .line 524532
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524534
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524537
    move-result v5

    .line 524538
    if-eqz v5, :cond_106

    .line 524540
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524542
    const-string v5, "isAvailableForCardView() called\uff1aappIcon\u4e3anull"

    .line 524544
    new-array v12, v1, [Ljava/lang/Object;

    .line 524546
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524549
    goto :goto_12f

    .line 524550
    :cond_106
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524553
    move-result-object v5

    .line 524554
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v5

    .line 524560
    if-eqz v5, :cond_11c

    .line 524562
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524564
    const-string v5, "isAvailableForCardView() called\uff1aappName\u4e3anull"

    .line 524566
    new-array v12, v1, [Ljava/lang/Object;

    .line 524568
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524571
    goto :goto_12f

    .line 524572
    :cond_11c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524579
    move-result v0

    .line 524580
    if-eqz v0, :cond_131

    .line 524582
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524584
    const-string v5, "isAvailableForCardView() called\uff1a\u8425\u9500\u6807\u7b7e\u4e3anull"

    .line 524586
    new-array v12, v1, [Ljava/lang/Object;

    .line 524588
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524591
    :goto_12f
    const/4 v0, 0x0

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v0, 0x1

    .line 524594
    :goto_132
    if-nez v0, :cond_136

    .line 524596
    goto/16 :goto_232

    .line 524598
    :cond_136
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524601
    move-result-object v0

    .line 524602
    check-cast v0, Landroid/app/Activity;

    .line 524604
    new-instance v3, Luw2/c;

    .line 524606
    invoke-direct {v3, v0}, Luw2/c;-><init>(Landroid/content/Context;)V

    .line 524609
    iget-object v5, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524611
    if-nez v5, :cond_147

    .line 524613
    goto/16 :goto_224

    .line 524615
    :cond_147
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524618
    move-result-object v12

    .line 524619
    if-eqz v12, :cond_17d

    .line 524621
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524624
    move-result-object v12

    .line 524625
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524627
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524630
    move-result v12

    .line 524631
    if-nez v12, :cond_166

    .line 524633
    iget-object v12, v3, Luw2/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524635
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524638
    move-result-object v13

    .line 524639
    iget-object v13, v13, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524641
    sget-object v14, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524643
    invoke-static {v12, v13, v14}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524646
    :cond_166
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524649
    move-result-object v12

    .line 524650
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524652
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524655
    move-result v12

    .line 524656
    if-nez v12, :cond_17d

    .line 524658
    iget-object v12, v3, Luw2/c;->b:Landroid/widget/TextView;

    .line 524660
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524663
    move-result-object v13

    .line 524664
    iget-object v13, v13, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524666
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524669
    :cond_17d
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524672
    move-result-object v12

    .line 524673
    invoke-static {v12}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524676
    move-result v12

    .line 524677
    if-nez v12, :cond_1eb

    .line 524679
    const/4 v12, 0x0

    .line 524680
    :goto_188
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524683
    move-result-object v13

    .line 524684
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524687
    move-result v13

    .line 524688
    if-ge v12, v13, :cond_1eb

    .line 524690
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524693
    move-result-object v13

    .line 524694
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524697
    move-result-object v13

    .line 524698
    check-cast v13, Ljava/lang/CharSequence;

    .line 524700
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524703
    move-result v13

    .line 524704
    if-eqz v13, :cond_1a3

    .line 524706
    goto :goto_1e8

    .line 524707
    :cond_1a3
    if-nez v12, :cond_1ba

    .line 524709
    iget-object v13, v3, Luw2/c;->c:Landroid/widget/TextView;

    .line 524711
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524714
    move-result-object v14

    .line 524715
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524718
    move-result-object v14

    .line 524719
    check-cast v14, Ljava/lang/CharSequence;

    .line 524721
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524724
    iget-object v13, v3, Luw2/c;->c:Landroid/widget/TextView;

    .line 524726
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524729
    goto :goto_1e8

    .line 524730
    :cond_1ba
    if-ne v12, v2, :cond_1d1

    .line 524732
    iget-object v13, v3, Luw2/c;->d:Landroid/widget/TextView;

    .line 524734
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524737
    move-result-object v14

    .line 524738
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524741
    move-result-object v14

    .line 524742
    check-cast v14, Ljava/lang/CharSequence;

    .line 524744
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524747
    iget-object v13, v3, Luw2/c;->d:Landroid/widget/TextView;

    .line 524749
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524752
    goto :goto_1e8

    .line 524753
    :cond_1d1
    const/4 v13, 0x2

    .line 524754
    if-ne v12, v13, :cond_1eb

    .line 524756
    iget-object v13, v3, Luw2/c;->e:Landroid/widget/TextView;

    .line 524758
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524761
    move-result-object v14

    .line 524762
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524765
    move-result-object v14

    .line 524766
    check-cast v14, Ljava/lang/CharSequence;

    .line 524768
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524771
    iget-object v13, v3, Luw2/c;->e:Landroid/widget/TextView;

    .line 524773
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524776
    :goto_1e8
    add-int/lit8 v12, v12, 0x1

    .line 524778
    goto :goto_188

    .line 524779
    :cond_1eb
    new-instance v1, Luw2/a;

    .line 524781
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524784
    move-result-object v2

    .line 524785
    invoke-direct {v1, v2}, Luw2/a;-><init>(Landroid/content/Context;)V

    .line 524788
    iput-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524790
    invoke-virtual {v1, v8}, Lfl7/j;->setTextColor(I)V

    .line 524793
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524795
    invoke-virtual {v1, v7}, Lfl7/j;->setTextSize(F)V

    .line 524798
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524800
    invoke-virtual {v1, v4}, Luw2/a;->setIdleBackground(Ltw2/a;)V

    .line 524803
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524805
    invoke-virtual {v1, v6}, Lfl7/j;->setDownloadingBackgroundRes(I)V

    .line 524808
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524810
    invoke-virtual {v1, v4}, Luw2/a;->setDownloadingProgressDrawable(Ltw2/a;)V

    .line 524813
    iget-object v1, v3, Luw2/c;->f:Landroid/widget/FrameLayout;

    .line 524815
    iget-object v2, v3, Luw2/c;->g:Luw2/a;

    .line 524817
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524819
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524822
    move-result-object v4

    .line 524823
    const/high16 v6, 0x42300000    # 44.0f

    .line 524825
    invoke-static {v4, v6}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 524828
    move-result v4

    .line 524829
    float-to-int v4, v4

    .line 524830
    invoke-direct {v5, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524833
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524836
    :goto_224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524838
    invoke-direct {v1, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524841
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524843
    invoke-static {v0, v3, v1}, Luw2/d;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524846
    invoke-virtual {v3}, Luw2/c;->getDownloadProgressView()Lfl7/j;

    .line 524849
    move-result-object v3

    .line 524850
    :goto_232
    return-object v3

    .line 524851
    :cond_233
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524854
    move-result v4

    .line 524855
    if-ne v4, v2, :cond_2b8

    .line 524857
    new-instance v4, Ltw2/a;

    .line 524859
    invoke-direct {v4}, Ltw2/a;-><init>()V

    .line 524862
    iput-object v0, v4, Ltw2/a;->a:Landroid/content/Context;

    .line 524864
    check-cast v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524866
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524868
    iput-object v0, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524870
    sget-object v5, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524872
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 524875
    move-result v5

    .line 524876
    if-eqz v5, :cond_262

    .line 524878
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 524881
    move-result-object v0

    .line 524882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524885
    move-result v0

    .line 524886
    if-eqz v0, :cond_262

    .line 524888
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524890
    new-array v2, v1, [Ljava/lang/Object;

    .line 524892
    const-string v5, "isAvailableForCalculateColorView() called\uff1a\u652f\u6301\u7b97\u8272\u4e14\u7b97\u8272\u4e3anull"

    .line 524894
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524897
    goto :goto_263

    .line 524898
    :cond_262
    const/4 v1, 0x1

    .line 524899
    :goto_263
    if-nez v1, :cond_266

    .line 524901
    goto :goto_2b8

    .line 524902
    :cond_266
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524905
    move-result-object v0

    .line 524906
    check-cast v0, Landroid/app/Activity;

    .line 524908
    new-instance v1, Luw2/b;

    .line 524910
    invoke-direct {v1, v0}, Luw2/b;-><init>(Landroid/content/Context;)V

    .line 524913
    new-instance v2, Luw2/a;

    .line 524915
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524918
    move-result-object v3

    .line 524919
    invoke-direct {v2, v3}, Luw2/a;-><init>(Landroid/content/Context;)V

    .line 524922
    iput-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524924
    invoke-virtual {v2, v8}, Lfl7/j;->setTextColor(I)V

    .line 524927
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524929
    invoke-virtual {v2, v7}, Lfl7/j;->setTextSize(F)V

    .line 524932
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524934
    invoke-virtual {v2, v4}, Luw2/a;->setIdleBackground(Ltw2/a;)V

    .line 524937
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524939
    invoke-virtual {v2, v6}, Lfl7/j;->setDownloadingBackgroundRes(I)V

    .line 524942
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524944
    invoke-virtual {v2, v4}, Luw2/a;->setDownloadingProgressDrawable(Ltw2/a;)V

    .line 524947
    iget-object v2, v1, Luw2/b;->a:Landroid/widget/FrameLayout;

    .line 524949
    iget-object v3, v1, Luw2/b;->b:Luw2/a;

    .line 524951
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524953
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524956
    move-result-object v4

    .line 524957
    const/high16 v6, 0x42400000    # 48.0f

    .line 524959
    invoke-static {v4, v6}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 524962
    move-result v4

    .line 524963
    float-to-int v4, v4

    .line 524964
    invoke-direct {v5, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524967
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524970
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524972
    invoke-direct {v2, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524975
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524977
    invoke-static {v0, v1, v2}, Luw2/d;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524980
    invoke-virtual {v1}, Luw2/b;->getDownloadProgressView()Lfl7/j;

    .line 524983
    move-result-object v3

    .line 524984
    :cond_2b8
    :goto_2b8
    return-object v3

    .line 524985
    :cond_2b9
    :goto_2b9
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524987
    new-array v2, v2, [Ljava/lang/Object;

    .line 524989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524992
    move-result-object v4

    .line 524993
    aput-object v4, v2, v1

    .line 524995
    const-string v1, "customDownloadProgressView() called activity = %s"

    .line 524997
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525000
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final hg()Lfl7/j;
    .registers 16

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 524289
    .line 524290
    if-nez v0, :cond_e

    .line 524291
    .line 524292
    new-instance v0, Lfl7/j;

    .line 524293
    .line 524294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    invoke-direct {v0, v1}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 524299
    .line 524300
    .line 524301
    return-object v0

    .line 524302
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    const/4 v1, 0x0

    .line 524307
    const/4 v2, 0x1

    .line 524308
    const/4 v3, 0x0

    .line 524309
    if-eqz v0, :cond_2b9

    .line 524310
    .line 524311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    instance-of v0, v0, Lcom/dragon/read/ad/dark/ui/a;

    .line 524316
    .line 524317
    if-nez v0, :cond_21

    .line 524318
    .line 524319
    goto/16 :goto_2b9

    .line 524320
    .line 524321
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    check-cast v0, Lcom/dragon/read/ad/dark/ui/a;

    .line 524326
    .line 524327
    iget-object v4, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524328
    .line 524329
    if-nez v4, :cond_37

    .line 524330
    .line 524331
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524332
    .line 524333
    new-array v2, v2, [Ljava/lang/Object;

    .line 524334
    .line 524335
    aput-object v4, v2, v1

    .line 524336
    .line 524337
    const-string v1, "customDownloadProgressView() called  model = %s"

    .line 524338
    .line 524339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    return-object v3

    .line 524343
    :cond_37
    iget-boolean v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isAdFromMiddlePage:Z

    .line 524344
    .line 524345
    if-nez v5, :cond_4b

    .line 524346
    .line 524347
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524348
    .line 524349
    new-array v2, v2, [Ljava/lang/Object;

    .line 524350
    .line 524351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v4

    .line 524355
    aput-object v4, v2, v1

    .line 524356
    .line 524357
    const-string v1, "customDownloadProgressView() called  isAdFromMiddlePage = %s"

    .line 524358
    .line 524359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    .line 524361
    .line 524362
    return-object v3

    .line 524363
    :cond_4b
    const-string v5, "app"

    .line 524364
    .line 524365
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v4

    .line 524369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v4

    .line 524373
    if-nez v4, :cond_69

    .line 524374
    .line 524375
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524376
    .line 524377
    new-array v2, v2, [Ljava/lang/Object;

    .line 524378
    .line 524379
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524380
    .line 524381
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    aput-object v0, v2, v1

    .line 524386
    .line 524387
    const-string v0, "customDownloadProgressView() called  model.getType() = %s"

    .line 524388
    .line 524389
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524390
    .line 524391
    .line 524392
    return-object v3

    .line 524393
    :cond_69
    instance-of v4, v0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 524394
    .line 524395
    if-eqz v4, :cond_7d

    .line 524396
    .line 524397
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524398
    .line 524399
    new-array v2, v2, [Ljava/lang/Object;

    .line 524400
    .line 524401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v4

    .line 524405
    aput-object v4, v2, v1

    .line 524406
    .line 524407
    const-string v1, "customDownloadProgressView() called  activity instanceof NewAdLandingActivity = %s"

    .line 524408
    .line 524409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524410
    .line 524411
    .line 524412
    return-object v3

    .line 524413
    :cond_7d
    instance-of v4, v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524414
    .line 524415
    if-nez v4, :cond_91

    .line 524416
    .line 524417
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524418
    .line 524419
    new-array v2, v2, [Ljava/lang/Object;

    .line 524420
    .line 524421
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v4

    .line 524425
    aput-object v4, v2, v1

    .line 524426
    .line 524427
    const-string v1, "customDownloadProgressView() called  (activity instanceof AdLandingActivity) = %s"

    .line 524428
    .line 524429
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524430
    .line 524431
    .line 524432
    return-object v3

    .line 524433
    :cond_91
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524434
    .line 524435
    new-array v5, v2, [Ljava/lang/Object;

    .line 524436
    .line 524437
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524438
    .line 524439
    .line 524440
    move-result v6

    .line 524441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v6

    .line 524445
    aput-object v6, v5, v1

    .line 524446
    .line 524447
    const-string v6, "customDownloadProgressView() called  ExperimentUtil.getDownloadExperimentType() = %s"

    .line 524448
    .line 524449
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524453
    .line 524454
    .line 524455
    move-result v4

    .line 524456
    const/4 v5, 0x4

    .line 524457
    const v6, 0x7f020b60

    .line 524458
    .line 524459
    .line 524460
    const/high16 v7, 0x41700000    # 15.0f

    .line 524461
    .line 524462
    const v8, 0x7f0d0014

    .line 524463
    .line 524464
    .line 524465
    const/16 v9, 0x50

    .line 524466
    .line 524467
    const/4 v10, -0x2

    .line 524468
    const/4 v11, -0x1

    .line 524469
    if-ne v4, v5, :cond_233

    .line 524470
    .line 524471
    new-instance v4, Ltw2/a;

    .line 524472
    .line 524473
    invoke-direct {v4}, Ltw2/a;-><init>()V

    .line 524474
    .line 524475
    .line 524476
    iput-object v0, v4, Ltw2/a;->a:Landroid/content/Context;

    .line 524477
    .line 524478
    check-cast v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524479
    .line 524480
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524481
    .line 524482
    iput-object v0, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524483
    .line 524484
    sget-object v5, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524485
    .line 524486
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 524487
    .line 524488
    .line 524489
    move-result v5

    .line 524490
    if-eqz v5, :cond_e0

    .line 524491
    .line 524492
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v5

    .line 524496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524497
    .line 524498
    .line 524499
    move-result v5

    .line 524500
    if-eqz v5, :cond_e0

    .line 524501
    .line 524502
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524503
    .line 524504
    const-string v5, "isAvailableForCardView() called\uff1a\u652f\u6301\u7b97\u8272\u4e14\u7b97\u8272\u4e3anull"

    .line 524505
    .line 524506
    new-array v12, v1, [Ljava/lang/Object;

    .line 524507
    .line 524508
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524509
    .line 524510
    .line 524511
    goto :goto_12f

    .line 524512
    :cond_e0
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    if-nez v5, :cond_f0

    .line 524517
    .line 524518
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524519
    .line 524520
    const-string v5, "isAvailableForCardView() called\uff1aappDownloadInfo\u4e3anull"

    .line 524521
    .line 524522
    new-array v12, v1, [Ljava/lang/Object;

    .line 524523
    .line 524524
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524525
    .line 524526
    .line 524527
    goto :goto_12f

    .line 524528
    :cond_f0
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v5

    .line 524532
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524533
    .line 524534
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524535
    .line 524536
    .line 524537
    move-result v5

    .line 524538
    if-eqz v5, :cond_106

    .line 524539
    .line 524540
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524541
    .line 524542
    const-string v5, "isAvailableForCardView() called\uff1aappIcon\u4e3anull"

    .line 524543
    .line 524544
    new-array v12, v1, [Ljava/lang/Object;

    .line 524545
    .line 524546
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524547
    .line 524548
    .line 524549
    goto :goto_12f

    .line 524550
    :cond_106
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v5

    .line 524554
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v5

    .line 524560
    if-eqz v5, :cond_11c

    .line 524561
    .line 524562
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524563
    .line 524564
    const-string v5, "isAvailableForCardView() called\uff1aappName\u4e3anull"

    .line 524565
    .line 524566
    new-array v12, v1, [Ljava/lang/Object;

    .line 524567
    .line 524568
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524569
    .line 524570
    .line 524571
    goto :goto_12f

    .line 524572
    :cond_11c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524577
    .line 524578
    .line 524579
    move-result v0

    .line 524580
    if-eqz v0, :cond_131

    .line 524581
    .line 524582
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524583
    .line 524584
    const-string v5, "isAvailableForCardView() called\uff1a\u8425\u9500\u6807\u7b7e\u4e3anull"

    .line 524585
    .line 524586
    new-array v12, v1, [Ljava/lang/Object;

    .line 524587
    .line 524588
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524589
    .line 524590
    .line 524591
    :goto_12f
    const/4 v0, 0x0

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v0, 0x1

    .line 524594
    :goto_132
    if-nez v0, :cond_136

    .line 524595
    .line 524596
    goto/16 :goto_232

    .line 524597
    .line 524598
    :cond_136
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    check-cast v0, Landroid/app/Activity;

    .line 524603
    .line 524604
    new-instance v3, Luw2/c;

    .line 524605
    .line 524606
    invoke-direct {v3, v0}, Luw2/c;-><init>(Landroid/content/Context;)V

    .line 524607
    .line 524608
    .line 524609
    iget-object v5, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524610
    .line 524611
    if-nez v5, :cond_147

    .line 524612
    .line 524613
    goto/16 :goto_224

    .line 524614
    .line 524615
    :cond_147
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v12

    .line 524619
    if-eqz v12, :cond_17d

    .line 524620
    .line 524621
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v12

    .line 524625
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524626
    .line 524627
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524628
    .line 524629
    .line 524630
    move-result v12

    .line 524631
    if-nez v12, :cond_166

    .line 524632
    .line 524633
    iget-object v12, v3, Luw2/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524634
    .line 524635
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v13

    .line 524639
    iget-object v13, v13, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 524640
    .line 524641
    sget-object v14, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524642
    .line 524643
    invoke-static {v12, v13, v14}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524644
    .line 524645
    .line 524646
    :cond_166
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v12

    .line 524650
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524653
    .line 524654
    .line 524655
    move-result v12

    .line 524656
    if-nez v12, :cond_17d

    .line 524657
    .line 524658
    iget-object v12, v3, Luw2/c;->b:Landroid/widget/TextView;

    .line 524659
    .line 524660
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v13

    .line 524664
    iget-object v13, v13, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 524665
    .line 524666
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524667
    .line 524668
    .line 524669
    :cond_17d
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v12

    .line 524673
    invoke-static {v12}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v12

    .line 524677
    if-nez v12, :cond_1eb

    .line 524678
    .line 524679
    const/4 v12, 0x0

    .line 524680
    :goto_188
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v13

    .line 524684
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524685
    .line 524686
    .line 524687
    move-result v13

    .line 524688
    if-ge v12, v13, :cond_1eb

    .line 524689
    .line 524690
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v13

    .line 524694
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v13

    .line 524698
    check-cast v13, Ljava/lang/CharSequence;

    .line 524699
    .line 524700
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524701
    .line 524702
    .line 524703
    move-result v13

    .line 524704
    if-eqz v13, :cond_1a3

    .line 524705
    .line 524706
    goto :goto_1e8

    .line 524707
    :cond_1a3
    if-nez v12, :cond_1ba

    .line 524708
    .line 524709
    iget-object v13, v3, Luw2/c;->c:Landroid/widget/TextView;

    .line 524710
    .line 524711
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v14

    .line 524715
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v14

    .line 524719
    check-cast v14, Ljava/lang/CharSequence;

    .line 524720
    .line 524721
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524722
    .line 524723
    .line 524724
    iget-object v13, v3, Luw2/c;->c:Landroid/widget/TextView;

    .line 524725
    .line 524726
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524727
    .line 524728
    .line 524729
    goto :goto_1e8

    .line 524730
    :cond_1ba
    if-ne v12, v2, :cond_1d1

    .line 524731
    .line 524732
    iget-object v13, v3, Luw2/c;->d:Landroid/widget/TextView;

    .line 524733
    .line 524734
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v14

    .line 524738
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v14

    .line 524742
    check-cast v14, Ljava/lang/CharSequence;

    .line 524743
    .line 524744
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524745
    .line 524746
    .line 524747
    iget-object v13, v3, Luw2/c;->d:Landroid/widget/TextView;

    .line 524748
    .line 524749
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524750
    .line 524751
    .line 524752
    goto :goto_1e8

    .line 524753
    :cond_1d1
    const/4 v13, 0x2

    .line 524754
    if-ne v12, v13, :cond_1eb

    .line 524755
    .line 524756
    iget-object v13, v3, Luw2/c;->e:Landroid/widget/TextView;

    .line 524757
    .line 524758
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q()Ljava/util/List;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v14

    .line 524762
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v14

    .line 524766
    check-cast v14, Ljava/lang/CharSequence;

    .line 524767
    .line 524768
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v13, v3, Luw2/c;->e:Landroid/widget/TextView;

    .line 524772
    .line 524773
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524774
    .line 524775
    .line 524776
    :goto_1e8
    add-int/lit8 v12, v12, 0x1

    .line 524777
    .line 524778
    goto :goto_188

    .line 524779
    :cond_1eb
    new-instance v1, Luw2/a;

    .line 524780
    .line 524781
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v2

    .line 524785
    invoke-direct {v1, v2}, Luw2/a;-><init>(Landroid/content/Context;)V

    .line 524786
    .line 524787
    .line 524788
    iput-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524789
    .line 524790
    invoke-virtual {v1, v8}, Lfl7/j;->setTextColor(I)V

    .line 524791
    .line 524792
    .line 524793
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524794
    .line 524795
    invoke-virtual {v1, v7}, Lfl7/j;->setTextSize(F)V

    .line 524796
    .line 524797
    .line 524798
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524799
    .line 524800
    invoke-virtual {v1, v4}, Luw2/a;->setIdleBackground(Ltw2/a;)V

    .line 524801
    .line 524802
    .line 524803
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524804
    .line 524805
    invoke-virtual {v1, v6}, Lfl7/j;->setDownloadingBackgroundRes(I)V

    .line 524806
    .line 524807
    .line 524808
    iget-object v1, v3, Luw2/c;->g:Luw2/a;

    .line 524809
    .line 524810
    invoke-virtual {v1, v4}, Luw2/a;->setDownloadingProgressDrawable(Ltw2/a;)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v1, v3, Luw2/c;->f:Landroid/widget/FrameLayout;

    .line 524814
    .line 524815
    iget-object v2, v3, Luw2/c;->g:Luw2/a;

    .line 524816
    .line 524817
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524818
    .line 524819
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v4

    .line 524823
    const/high16 v6, 0x42300000    # 44.0f

    .line 524824
    .line 524825
    invoke-static {v4, v6}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 524826
    .line 524827
    .line 524828
    move-result v4

    .line 524829
    float-to-int v4, v4

    .line 524830
    invoke-direct {v5, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524834
    .line 524835
    .line 524836
    :goto_224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524837
    .line 524838
    invoke-direct {v1, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524839
    .line 524840
    .line 524841
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524842
    .line 524843
    invoke-static {v0, v3, v1}, Luw2/d;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v3}, Luw2/c;->getDownloadProgressView()Lfl7/j;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v3

    .line 524850
    :goto_232
    return-object v3

    .line 524851
    :cond_233
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->R()I

    .line 524852
    .line 524853
    .line 524854
    move-result v4

    .line 524855
    if-ne v4, v2, :cond_2b8

    .line 524856
    .line 524857
    new-instance v4, Ltw2/a;

    .line 524858
    .line 524859
    invoke-direct {v4}, Ltw2/a;-><init>()V

    .line 524860
    .line 524861
    .line 524862
    iput-object v0, v4, Ltw2/a;->a:Landroid/content/Context;

    .line 524863
    .line 524864
    check-cast v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 524865
    .line 524866
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524867
    .line 524868
    iput-object v0, v4, Ltw2/a;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524869
    .line 524870
    sget-object v5, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524871
    .line 524872
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h0()Z

    .line 524873
    .line 524874
    .line 524875
    move-result v5

    .line 524876
    if-eqz v5, :cond_262

    .line 524877
    .line 524878
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524883
    .line 524884
    .line 524885
    move-result v0

    .line 524886
    if-eqz v0, :cond_262

    .line 524887
    .line 524888
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524889
    .line 524890
    new-array v2, v1, [Ljava/lang/Object;

    .line 524891
    .line 524892
    const-string v5, "isAvailableForCalculateColorView() called\uff1a\u652f\u6301\u7b97\u8272\u4e14\u7b97\u8272\u4e3anull"

    .line 524893
    .line 524894
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524895
    .line 524896
    .line 524897
    goto :goto_263

    .line 524898
    :cond_262
    const/4 v1, 0x1

    .line 524899
    :goto_263
    if-nez v1, :cond_266

    .line 524900
    .line 524901
    goto :goto_2b8

    .line 524902
    :cond_266
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v0

    .line 524906
    check-cast v0, Landroid/app/Activity;

    .line 524907
    .line 524908
    new-instance v1, Luw2/b;

    .line 524909
    .line 524910
    invoke-direct {v1, v0}, Luw2/b;-><init>(Landroid/content/Context;)V

    .line 524911
    .line 524912
    .line 524913
    new-instance v2, Luw2/a;

    .line 524914
    .line 524915
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v3

    .line 524919
    invoke-direct {v2, v3}, Luw2/a;-><init>(Landroid/content/Context;)V

    .line 524920
    .line 524921
    .line 524922
    iput-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524923
    .line 524924
    invoke-virtual {v2, v8}, Lfl7/j;->setTextColor(I)V

    .line 524925
    .line 524926
    .line 524927
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524928
    .line 524929
    invoke-virtual {v2, v7}, Lfl7/j;->setTextSize(F)V

    .line 524930
    .line 524931
    .line 524932
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524933
    .line 524934
    invoke-virtual {v2, v4}, Luw2/a;->setIdleBackground(Ltw2/a;)V

    .line 524935
    .line 524936
    .line 524937
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524938
    .line 524939
    invoke-virtual {v2, v6}, Lfl7/j;->setDownloadingBackgroundRes(I)V

    .line 524940
    .line 524941
    .line 524942
    iget-object v2, v1, Luw2/b;->b:Luw2/a;

    .line 524943
    .line 524944
    invoke-virtual {v2, v4}, Luw2/a;->setDownloadingProgressDrawable(Ltw2/a;)V

    .line 524945
    .line 524946
    .line 524947
    iget-object v2, v1, Luw2/b;->a:Landroid/widget/FrameLayout;

    .line 524948
    .line 524949
    iget-object v3, v1, Luw2/b;->b:Luw2/a;

    .line 524950
    .line 524951
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524952
    .line 524953
    invoke-virtual {v4}, Ltw2/a;->getContext()Landroid/content/Context;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v4

    .line 524957
    const/high16 v6, 0x42400000    # 48.0f

    .line 524958
    .line 524959
    invoke-static {v4, v6}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 524960
    .line 524961
    .line 524962
    move-result v4

    .line 524963
    float-to-int v4, v4

    .line 524964
    invoke-direct {v5, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524968
    .line 524969
    .line 524970
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524971
    .line 524972
    invoke-direct {v2, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524973
    .line 524974
    .line 524975
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524976
    .line 524977
    invoke-static {v0, v1, v2}, Luw2/d;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 524978
    .line 524979
    .line 524980
    invoke-virtual {v1}, Luw2/b;->getDownloadProgressView()Lfl7/j;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v3

    .line 524984
    :cond_2b8
    :goto_2b8
    return-object v3

    .line 524985
    :cond_2b9
    :goto_2b9
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 524986
    .line 524987
    new-array v2, v2, [Ljava/lang/Object;

    .line 524988
    .line 524989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v4

    .line 524993
    aput-object v4, v2, v1

    .line 524994
    .line 524995
    const-string v1, "customDownloadProgressView() called activity = %s"

    .line 524996
    .line 524997
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524998
    .line 524999
    .line 525000
    return-object v3
.end method


.method public ig()Ljava/util/List;
[MOD-CHANGED]
.method public ig()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    new-instance v1, Lqw2/m;

    .line 458759
    new-instance v2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 458761
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 458764
    invoke-direct {v1, v2}, Lqw2/m;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;)V

    .line 458767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458770
    new-instance v1, Lqw2/l;

    .line 458772
    new-instance v2, Lcw1/a;

    .line 458774
    invoke-direct {v2}, Lcw1/a;-><init>()V

    .line 458777
    iget-object v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 458779
    invoke-direct {v1, v2, v3}, Lqw2/l;-><init>(Lcw1/a;Landroid/webkit/WebView;)V

    .line 458782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458785
    new-instance v1, Lqw2/c;

    .line 458787
    invoke-direct {v1}, Lqw2/c;-><init>()V

    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    new-instance v1, Lqw2/s;

    .line 458795
    invoke-direct {v1}, Lqw2/s;-><init>()V

    .line 458798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458801
    new-instance v1, Lqw2/f0;

    .line 458803
    invoke-direct {v1}, Lqw2/f0;-><init>()V

    .line 458806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458809
    new-instance v1, Lqw2/i;

    .line 458811
    invoke-direct {v1, p0}, Lqw2/i;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 458814
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458817
    new-instance v1, Lqw2/o0;

    .line 458819
    invoke-direct {v1, p0}, Lqw2/o0;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 458822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    new-instance v1, Lqw2/t;

    .line 458827
    invoke-direct {v1}, Lqw2/t;-><init>()V

    .line 458830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    new-instance v1, Lqw2/x;

    .line 458835
    invoke-direct {v1}, Lqw2/x;-><init>()V

    .line 458838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458841
    new-instance v1, Lqw2/y;

    .line 458843
    invoke-direct {v1}, Lqw2/y;-><init>()V

    .line 458846
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458849
    new-instance v1, Lqw2/b0;

    .line 458851
    invoke-direct {v1}, Lqw2/b0;-><init>()V

    .line 458854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458857
    new-instance v1, Lqw2/m0;

    .line 458859
    invoke-direct {v1}, Lqw2/m0;-><init>()V

    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458865
    new-instance v1, Lqw2/h0;

    .line 458867
    invoke-direct {v1}, Lqw2/h0;-><init>()V

    .line 458870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    new-instance v1, Lqw2/i0;

    .line 458875
    invoke-direct {v1}, Lqw2/i0;-><init>()V

    .line 458878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    new-instance v1, Lqw2/j0;

    .line 458883
    invoke-direct {v1}, Lqw2/j0;-><init>()V

    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458889
    new-instance v1, Lqw2/q;

    .line 458891
    invoke-direct {v1}, Lqw2/q;-><init>()V

    .line 458894
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458897
    new-instance v1, Lqw2/v;

    .line 458899
    invoke-direct {v1}, Lqw2/v;-><init>()V

    .line 458902
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458905
    new-instance v1, Lqw2/a0;

    .line 458907
    invoke-direct {v1}, Lqw2/a0;-><init>()V

    .line 458910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 458915
    if-nez v1, :cond_a7

    .line 458917
    const/4 v1, 0x0

    .line 458918
    goto :goto_c6

    .line 458919
    :cond_a7
    new-instance v2, Ljava/util/ArrayList;

    .line 458921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v3

    .line 458932
    if-eqz v3, :cond_c5

    .line 458934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 458940
    new-instance v4, Lzw2/s;

    .line 458942
    invoke-direct {v4, p0, v3}, Lzw2/s;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;)V

    .line 458945
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    goto :goto_b0

    .line 458949
    :cond_c5
    move-object v1, v2

    .line 458950
    :goto_c6
    if-eqz v1, :cond_cb

    .line 458952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458955
    :cond_cb
    new-instance v1, Lzw2/q;

    .line 458957
    invoke-direct {v1, p0}, Lzw2/q;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 458960
    sget-object v2, Lzw2/d;->c:Lzw2/d$a;

    .line 458962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458967
    new-instance v2, Ljava/util/ArrayList;

    .line 458969
    const/16 v3, 0xa

    .line 458971
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458974
    move-result v3

    .line 458975
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458985
    move-result v3

    .line 458986
    if-eqz v3, :cond_100

    .line 458988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458991
    move-result-object v3

    .line 458992
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 458994
    instance-of v4, v3, Lum/h;

    .line 458996
    if-eqz v4, :cond_fc

    .line 458998
    new-instance v4, Lzw2/d;

    .line 459000
    invoke-direct {v4, v3, v1}, Lzw2/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lzw2/q;)V

    .line 459003
    move-object v3, v4

    .line 459004
    :cond_fc
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    goto :goto_e6

    .line 459008
    :cond_100
    return-object v2
.end method

[INNER-ORIGINAL]
.method public ig()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Lqw2/m;

    .line 458758
    .line 458759
    new-instance v2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 458760
    .line 458761
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 458762
    .line 458763
    .line 458764
    invoke-direct {v1, v2}, Lqw2/m;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458768
    .line 458769
    .line 458770
    new-instance v1, Lqw2/l;

    .line 458771
    .line 458772
    new-instance v2, Lcw1/a;

    .line 458773
    .line 458774
    invoke-direct {v2}, Lcw1/a;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v3, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 458778
    .line 458779
    invoke-direct {v1, v2, v3}, Lqw2/l;-><init>(Lcw1/a;Landroid/webkit/WebView;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    .line 458784
    .line 458785
    new-instance v1, Lqw2/c;

    .line 458786
    .line 458787
    invoke-direct {v1}, Lqw2/c;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    new-instance v1, Lqw2/s;

    .line 458794
    .line 458795
    invoke-direct {v1}, Lqw2/s;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    new-instance v1, Lqw2/f0;

    .line 458802
    .line 458803
    invoke-direct {v1}, Lqw2/f0;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    new-instance v1, Lqw2/i;

    .line 458810
    .line 458811
    invoke-direct {v1, p0}, Lqw2/i;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    new-instance v1, Lqw2/o0;

    .line 458818
    .line 458819
    invoke-direct {v1, p0}, Lqw2/o0;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    new-instance v1, Lqw2/t;

    .line 458826
    .line 458827
    invoke-direct {v1}, Lqw2/t;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    new-instance v1, Lqw2/x;

    .line 458834
    .line 458835
    invoke-direct {v1}, Lqw2/x;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    .line 458840
    .line 458841
    new-instance v1, Lqw2/y;

    .line 458842
    .line 458843
    invoke-direct {v1}, Lqw2/y;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    .line 458848
    .line 458849
    new-instance v1, Lqw2/b0;

    .line 458850
    .line 458851
    invoke-direct {v1}, Lqw2/b0;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    new-instance v1, Lqw2/m0;

    .line 458858
    .line 458859
    invoke-direct {v1}, Lqw2/m0;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    new-instance v1, Lqw2/h0;

    .line 458866
    .line 458867
    invoke-direct {v1}, Lqw2/h0;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    new-instance v1, Lqw2/i0;

    .line 458874
    .line 458875
    invoke-direct {v1}, Lqw2/i0;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    new-instance v1, Lqw2/j0;

    .line 458882
    .line 458883
    invoke-direct {v1}, Lqw2/j0;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    new-instance v1, Lqw2/q;

    .line 458890
    .line 458891
    invoke-direct {v1}, Lqw2/q;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    new-instance v1, Lqw2/v;

    .line 458898
    .line 458899
    invoke-direct {v1}, Lqw2/v;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    new-instance v1, Lqw2/a0;

    .line 458906
    .line 458907
    invoke-direct {v1}, Lqw2/a0;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->n:Ljava/util/List;

    .line 458914
    .line 458915
    if-nez v1, :cond_a7

    .line 458916
    .line 458917
    const/4 v1, 0x0

    .line 458918
    goto :goto_c6

    .line 458919
    :cond_a7
    new-instance v2, Ljava/util/ArrayList;

    .line 458920
    .line 458921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    if-eqz v3, :cond_c5

    .line 458933
    .line 458934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 458939
    .line 458940
    new-instance v4, Lzw2/s;

    .line 458941
    .line 458942
    invoke-direct {v4, p0, v3}, Lzw2/s;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    goto :goto_b0

    .line 458949
    :cond_c5
    move-object v1, v2

    .line 458950
    :goto_c6
    if-eqz v1, :cond_cb

    .line 458951
    .line 458952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    new-instance v1, Lzw2/q;

    .line 458956
    .line 458957
    invoke-direct {v1, p0}, Lzw2/q;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 458958
    .line 458959
    .line 458960
    sget-object v2, Lzw2/d;->c:Lzw2/d$a;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    .line 458964
    .line 458965
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458966
    .line 458967
    new-instance v2, Ljava/util/ArrayList;

    .line 458968
    .line 458969
    const/16 v3, 0xa

    .line 458970
    .line 458971
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458972
    .line 458973
    .line 458974
    move-result v3

    .line 458975
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v3

    .line 458986
    if-eqz v3, :cond_100

    .line 458987
    .line 458988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v3

    .line 458992
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 458993
    .line 458994
    instance-of v4, v3, Lum/h;

    .line 458995
    .line 458996
    if-eqz v4, :cond_fc

    .line 458997
    .line 458998
    new-instance v4, Lzw2/d;

    .line 458999
    .line 459000
    invoke-direct {v4, v3, v1}, Lzw2/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lzw2/q;)V

    .line 459001
    .line 459002
    .line 459003
    move-object v3, v4

    .line 459004
    :cond_fc
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    goto :goto_e6

    .line 459008
    :cond_100
    return-object v2
.end method


.method public final jg()Ljava/util/List;
[MOD-CHANGED]
.method public final jg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-class v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724872
    const-string v3, "onActivityResult() requestCode= ${requestCode}\uff0cresultCode= ${resultCode}\uff0cdata= ${data}"

    .line 50724874
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724877
    const/4 v0, -0x1

    .line 50724878
    if-ne p2, v0, :cond_93

    .line 50724880
    sget p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 50724882
    if-ne p1, p2, :cond_93

    .line 50724884
    if-eqz p3, :cond_93

    .line 50724886
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-static {p1, p2}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724901
    move-result p2

    .line 50724902
    const-string p3, "[report_opt]\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728"

    .line 50724904
    if-eqz p2, :cond_32

    .line 50724906
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724908
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724910
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724916
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_45

    .line 50724925
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724927
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724929
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724935
    const-string p3, "[report_opt]onActivityResult() uri= ${uri}\uff0cfileName= ${fileName}"

    .line 50724937
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724939
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    new-instance p1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 50724944
    const-string p3, "application/octet-stream"

    .line 50724946
    invoke-direct {p1, p3, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50724949
    new-instance p2, Ljava/util/HashMap;

    .line 50724951
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724954
    const-string p3, "picture"

    .line 50724956
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    sget-object p1, Lt15/g;->a:Lt15/i;

    .line 50724961
    invoke-virtual {p1, p2, v1}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724972
    move-result-object p1

    .line 50724973
    new-instance p2, Lzw2/n;

    .line 50724975
    invoke-direct {p2}, Lzw2/n;-><init>()V

    .line 50724978
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p2, Lzw2/o;

    .line 50724984
    invoke-direct {p2, p0}, Lzw2/o;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 50724987
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance p2, Lzw2/p;

    .line 50724993
    invoke-direct {p2, p0}, Lzw2/p;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 50724996
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50725011
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    const-string v3, "onActivityResult() requestCode= ${requestCode}\uff0cresultCode= ${resultCode}\uff0cdata= ${data}"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v0, -0x1

    .line 50724878
    if-ne p2, v0, :cond_93

    .line 50724879
    .line 50724880
    sget p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 50724881
    .line 50724882
    if-ne p1, p2, :cond_93

    .line 50724883
    .line 50724884
    if-eqz p3, :cond_93

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-static {p1, p2}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p2

    .line 50724902
    const-string p3, "[report_opt]\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728"

    .line 50724903
    .line 50724904
    if-eqz p2, :cond_32

    .line 50724905
    .line 50724906
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724907
    .line 50724908
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724915
    .line 50724916
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-nez p1, :cond_45

    .line 50724924
    .line 50724925
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724926
    .line 50724927
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 50724934
    .line 50724935
    const-string p3, "[report_opt]onActivityResult() uri= ${uri}\uff0cfileName= ${fileName}"

    .line 50724936
    .line 50724937
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724938
    .line 50724939
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance p1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 50724943
    .line 50724944
    const-string p3, "application/octet-stream"

    .line 50724945
    .line 50724946
    invoke-direct {p1, p3, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p2, Ljava/util/HashMap;

    .line 50724950
    .line 50724951
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    const-string p3, "picture"

    .line 50724955
    .line 50724956
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p1, Lt15/g;->a:Lt15/i;

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, v1}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    new-instance p2, Lzw2/n;

    .line 50724974
    .line 50724975
    invoke-direct {p2}, Lzw2/n;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p2, Lzw2/o;

    .line 50724983
    .line 50724984
    invoke-direct {p2, p0}, Lzw2/o;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance p2, Lzw2/p;

    .line 50724992
    .line 50724993
    invoke-direct {p2, p0}, Lzw2/p;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->o:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->o:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947658
    move-result p1

    .line 33947659
    invoke-static {p1}, Lv4/a;->t(Z)V

    .line 33947662
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33947664
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33947666
    if-eqz p1, :cond_2c

    .line 33947668
    const-class p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33947676
    if-eqz p2, :cond_20

    .line 33947678
    iput-object p0, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33947680
    :cond_20
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->q:Lfx5/r;

    .line 33947682
    if-eqz p2, :cond_2c

    .line 33947684
    invoke-virtual {p2, p1}, Lfx5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Lj55/e;

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33947692
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947694
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947697
    move-result-object p1

    .line 33947698
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adSecuritySdkEnable:Z

    .line 33947700
    if-eqz p1, :cond_99

    .line 33947702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947705
    move-result-object p1

    .line 33947706
    if-nez p1, :cond_3d

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    const-string p2, "ad_id"

    .line 33947711
    const-wide/16 v0, 0x0

    .line 33947713
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33947716
    move-result-wide v0

    .line 33947717
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v0, "bundle_download_app_log_extra"

    .line 33947723
    const-string v1, ""

    .line 33947725
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v2, "bundle_url"

    .line 33947731
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    sget-object v2, Ls33/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    :try_start_5a
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {v4}, Lip/a$a;->a(Landroid/content/Context;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_7b

    .line 33947754
    :catch_6a
    move-exception v1

    .line 33947755
    sget-object v3, Ls33/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    aput-object v1, v4, v2

    .line 33947766
    const-string v1, "adSecurity init error \uff1aexception = %s"

    .line 33947768
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    :goto_7b
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33947773
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947775
    new-instance v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 33947777
    invoke-direct {v4}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 33947780
    iput-object p2, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 33947782
    iput-object v0, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 33947784
    iput-object p1, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 33947786
    iput-object v1, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 33947788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947796
    invoke-direct {p1, v4}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->o:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    invoke-static {p1}, Lv4/a;->t(Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33947663
    .line 33947664
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_2c

    .line 33947667
    .line 33947668
    const-class p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    check-cast p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 33947675
    .line 33947676
    if-eqz p2, :cond_20

    .line 33947677
    .line 33947678
    iput-object p0, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 33947679
    .line 33947680
    :cond_20
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->q:Lfx5/r;

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2c

    .line 33947683
    .line 33947684
    invoke-virtual {p2, p1}, Lfx5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Lj55/e;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 33947691
    .line 33947692
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947693
    .line 33947694
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adSecuritySdkEnable:Z

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_99

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    if-nez p1, :cond_3d

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    const-string p2, "ad_id"

    .line 33947710
    .line 33947711
    const-wide/16 v0, 0x0

    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v0

    .line 33947717
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v0, "bundle_download_app_log_extra"

    .line 33947722
    .line 33947723
    const-string v1, ""

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v2, "bundle_url"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    sget-object v2, Ls33/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947736
    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    :try_start_5a
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v4}, Lip/a$a;->a(Landroid/content/Context;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_7b

    .line 33947754
    :catch_6a
    move-exception v1

    .line 33947755
    sget-object v3, Ls33/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947756
    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    aput-object v1, v4, v2

    .line 33947765
    .line 33947766
    const-string v1, "adSecurity init error \uff1aexception = %s"

    .line 33947767
    .line 33947768
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33947772
    .line 33947773
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947774
    .line 33947775
    new-instance v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 33947776
    .line 33947777
    invoke-direct {v4}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object p2, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iput-object v0, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iput-object p1, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iput-object v1, v4, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947795
    .line 33947796
    invoke-direct {p1, v4}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->o:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


