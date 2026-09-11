## classes20/ix2/g.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lao7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lao7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659330
    if-eqz v0, :cond_8

    .line 50659332
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659334
    if-nez v0, :cond_77

    .line 50659336
    :cond_8
    invoke-static {p1}, Lnk7/k;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_77

    .line 50659342
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50659344
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659347
    iput-object v1, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659349
    const p1, 0x7f110359

    .line 50659352
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 50659355
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659357
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659364
    move-result-object v0

    .line 50659365
    new-instance v1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659367
    invoke-direct {v1}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;-><init>()V

    .line 50659370
    iput-object v1, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659372
    new-instance v1, Landroid/os/Bundle;

    .line 50659374
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659377
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659380
    move-result-wide v2

    .line 50659381
    const-string v4, "ad_id"

    .line 50659383
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659386
    const-string v2, "download_url"

    .line 50659388
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659391
    move-result-object v3

    .line 50659392
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    const-string v2, "package_name"

    .line 50659397
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 50659400
    move-result-object v3

    .line 50659401
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    const-string v2, "log_extra"

    .line 50659406
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    const-string v2, "open_url"

    .line 50659415
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    const-string p2, "url"

    .line 50659424
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659429
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659432
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659434
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659437
    move-result-object p1

    .line 50659438
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659440
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659447
    :cond_77
    iget-object p1, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_8

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_77

    .line 50659335
    .line 50659336
    :cond_8
    invoke-static {p1}, Lnk7/k;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_77

    .line 50659341
    .line 50659342
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50659343
    .line 50659344
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v1, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659348
    .line 50659349
    const p1, 0x7f110359

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    new-instance v1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object v1, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659371
    .line 50659372
    new-instance v1, Landroid/os/Bundle;

    .line 50659373
    .line 50659374
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v2

    .line 50659381
    const-string v4, "ad_id"

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v2, "download_url"

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v3

    .line 50659392
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v2, "package_name"

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v3

    .line 50659401
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v2, "log_extra"

    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-string v2, "open_url"

    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string p2, "url"

    .line 50659423
    .line 50659424
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659428
    .line 50659429
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659430
    .line 50659431
    .line 50659432
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659433
    .line 50659434
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    iget-object p2, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    iget-object p1, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 50659448
    .line 50659449
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_1e

    .line 262154
    if-eqz v2, :cond_14

    .line 262156
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_14

    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_1e

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262169
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_1e

    .line 262153
    .line 262154
    if-eqz v2, :cond_14

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_14

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->kg(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->kg(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 65539
    iput-object v0, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 65538
    .line 65539
    iput-object v0, p0, Lix2/g;->b:Landroid/view/ViewGroup;

    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262157
    if-eqz v0, :cond_37

    .line 262159
    new-instance v0, Lorg/json/JSONObject;

    .line 262161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    :try_start_14
    const-string v1, "send_click"

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262175
    :goto_1f
    iget-object v1, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262177
    const-string v2, "change_playable_click"

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    :try_start_26
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262188
    goto :goto_37

    .line 262189
    :cond_2d
    sget-object v3, Lz15/a;->a:Lz15/a;

    .line 262191
    iget-object v1, v1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {v1, v2, v0}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_37

    .line 262199
    :catch_37
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262156
    .line 262157
    if-eqz v0, :cond_37

    .line 262158
    .line 262159
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    const-string v1, "send_click"

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    iget-object v1, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 262176
    .line 262177
    const-string v2, "change_playable_click"

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    :try_start_26
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262187
    .line 262188
    goto :goto_37

    .line 262189
    :cond_2d
    sget-object v3, Lz15/a;->a:Lz15/a;

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 262192
    .line 262193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v1, v2, v0}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_37

    .line 262197
    .line 262198
    .line 262199
    :catch_37
    :cond_37
    :goto_37
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

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


.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_b

    .line 33751050
    goto :goto_1d

    .line 33751051
    :cond_b
    if-eqz p2, :cond_e

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    new-instance p2, Lorg/json/JSONObject;

    .line 33751056
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    :goto_13
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33751061
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    invoke-static {v0, p1, p2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 33751069
    :catch_1d
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1d

    .line 33751051
    :cond_b
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    new-instance p2, Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33751060
    .line 33751061
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0, p1, p2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 33751067
    .line 33751068
    .line 33751069
    :catch_1d
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final n(Ljn7/d;)V
[MOD-CHANGED]
.method public final n(Ljn7/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljn7/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lix2/g;->a:Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->i:Lom/e;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


