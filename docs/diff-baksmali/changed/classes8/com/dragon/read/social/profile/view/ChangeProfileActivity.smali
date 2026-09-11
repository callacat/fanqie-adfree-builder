## classes8/com/dragon/read/social/profile/view/ChangeProfileActivity.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e105

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->d:Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 196621
    new-instance v0, Lmk6/t;

    .line 196623
    invoke-direct {v0}, Lmk6/t;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e105

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->d:Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Lmk6/t;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lmk6/t;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 50659342
    if-eqz v0, :cond_69

    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50659346
    if-eqz v0, :cond_7a

    .line 50659348
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->z:Landroid/view/ViewGroup;

    .line 50659350
    if-eqz v1, :cond_1c

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659356
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659361
    move-result-object v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    move v4, p1

    .line 50659365
    move v5, p2

    .line 50659366
    move-object v6, p3

    .line 50659367
    move-object v7, v0

    .line 50659368
    invoke-virtual/range {v1 .. v8}, Luj6/e3;->handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z

    .line 50659371
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659373
    if-eqz p1, :cond_7a

    .line 50659375
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659377
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    if-eqz p1, :cond_39

    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object p1, p2

    .line 50659386
    :goto_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_7a

    .line 50659392
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659394
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659398
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, p2

    .line 50659402
    :goto_4a
    iget-object p3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659404
    if-eqz p3, :cond_51

    .line 50659406
    iget-object p3, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object p3, p2

    .line 50659410
    :goto_52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_7a

    .line 50659416
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659418
    iget-object p3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659420
    iget-object p3, p3, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659422
    if-eqz p3, :cond_62

    .line 50659424
    iget-object p2, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659426
    :cond_62
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659429
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 50659432
    goto :goto_7a

    .line 50659433
    :cond_69
    iget-object v7, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50659435
    if-eqz v7, :cond_7a

    .line 50659437
    iget-object v1, v7, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659439
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659442
    move-result-object v2

    .line 50659443
    const/4 v3, 0x0

    .line 50659444
    move v4, p1

    .line 50659445
    move v5, p2

    .line 50659446
    move-object v6, p3

    .line 50659447
    invoke-virtual/range {v1 .. v7}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_69

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_7a

    .line 50659347
    .line 50659348
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->z:Landroid/view/ViewGroup;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_1c

    .line 50659351
    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    move v4, p1

    .line 50659365
    move v5, p2

    .line 50659366
    move-object v6, p3

    .line 50659367
    move-object v7, v0

    .line 50659368
    invoke-virtual/range {v1 .. v8}, Luj6/e3;->handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_7a

    .line 50659374
    .line 50659375
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659378
    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    if-eqz p1, :cond_39

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object p1, p2

    .line 50659386
    :goto_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_7a

    .line 50659391
    .line 50659392
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659393
    .line 50659394
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_49

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, p2

    .line 50659402
    :goto_4a
    iget-object p3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659403
    .line 50659404
    if-eqz p3, :cond_51

    .line 50659405
    .line 50659406
    iget-object p3, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object p3, p2

    .line 50659410
    :goto_52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_7a

    .line 50659415
    .line 50659416
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659417
    .line 50659418
    iget-object p3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659419
    .line 50659420
    iget-object p3, p3, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 50659421
    .line 50659422
    if-eqz p3, :cond_62

    .line 50659423
    .line 50659424
    iget-object p2, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 50659425
    .line 50659426
    :cond_62
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_7a

    .line 50659433
    :cond_69
    iget-object v7, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50659434
    .line 50659435
    if-eqz v7, :cond_7a

    .line 50659436
    .line 50659437
    iget-object v1, v7, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 50659438
    .line 50659439
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object v2

    .line 50659443
    const/4 v3, 0x0

    .line 50659444
    move v4, p1

    .line 50659445
    move v5, p2

    .line 50659446
    move-object v6, p3

    .line 50659447
    invoke-virtual/range {v1 .. v7}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onBackPress()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onBackPress()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.view.ChangeProfileActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170443
    move-result-object v3

    .line 17170444
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170450
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/16 v4, 0x500

    .line 17170463
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170476
    move-result v3

    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170481
    sget-object v2, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_3d

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v3

    .line 17170494
    :goto_3e
    iput-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 17170496
    sput-object v3, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 17170498
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170501
    const p1, 0x7f05007a

    .line 17170504
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170507
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v2, ""

    .line 17170517
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    new-instance v2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170522
    invoke-direct {v2}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;-><init>()V

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170538
    const v2, 0x7f11002c

    .line 17170541
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170547
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170550
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_8b

    .line 17170556
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v4

    .line 17170560
    const v6, 0x7f0d0024

    .line 17170563
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170566
    move-result v4

    .line 17170567
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170570
    goto :goto_99

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v4

    .line 17170575
    const v6, 0x7f0d0634

    .line 17170578
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170581
    move-result v4

    .line 17170582
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170585
    :goto_99
    iput-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->b:Landroid/view/ViewGroup;

    .line 17170587
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170595
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170598
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.view.ChangeProfileActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17170445
    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/16 v4, 0x500

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v2, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_3d

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v3

    .line 17170494
    :goto_3e
    iput-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 17170495
    .line 17170496
    sput-object v3, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 17170497
    .line 17170498
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const p1, 0x7f05007a

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v2, ""

    .line 17170516
    .line 17170517
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170521
    .line 17170522
    invoke-direct {v2}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170537
    .line 17170538
    const v2, 0x7f11002c

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_8b

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    const v6, 0x7f0d0024

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_99

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    const v6, 0x7f0d0634

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iput-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->b:Landroid/view/ViewGroup;

    .line 17170586
    .line 17170587
    iget-object v3, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170588
    .line 17170589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973829
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 16973832
    move-result v0

    .line 16973833
    const/high16 v1, 0x10000000

    .line 16973835
    and-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_11

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/high16 v1, 0x10000000

    .line 16973834
    .line 16973835
    and-int/2addr v0, v1

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462727
    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onUploadStart()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->onUploadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


