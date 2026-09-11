## classes8/com/dragon/read/social/ugc/fusion/MediaFinderFusionFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131075
    const-string v0, "MediaFinderFusionFragment"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "MediaFinderFusionFragment"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final lg(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final lg(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f051208

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659346
    move-result p2

    .line 50659347
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50659350
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 50659353
    sget-object p2, Lqt2/c;->c:Lqt2/c$a;

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {p0}, Lqt2/c$a;->b(Landroidx/fragment/app/Fragment;)Lqt2/c;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->wg(Lqt2/c;)V

    .line 50659365
    sget-object p2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 50659367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659370
    move-result-object p3

    .line 50659371
    const-string v0, ""

    .line 50659373
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659379
    move-result-object v1

    .line 50659380
    new-instance v2, Ljn6/c;

    .line 50659382
    invoke-direct {v2, p0}, Ljn6/c;-><init>(Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;)V

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659391
    new-instance p2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659393
    invoke-direct {p2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;-><init>()V

    .line 50659396
    if-nez v1, :cond_4b

    .line 50659398
    new-instance v1, Landroid/os/Bundle;

    .line 50659400
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659403
    :cond_4b
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659406
    sget-object v1, Liu2/b;->a:Liu2/b$a;

    .line 50659408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {p3}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 50659414
    move-result-object p3

    .line 50659415
    iput-object v2, p3, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 50659417
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    iget-object p3, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659432
    if-nez p3, :cond_6b

    .line 50659434
    goto :goto_74

    .line 50659435
    :cond_6b
    const v0, 0x7f11002c

    .line 50659438
    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659441
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50659444
    :goto_74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f051208

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p2, Lqt2/c;->c:Lqt2/c$a;

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p0}, Lqt2/c$a;->b(Landroidx/fragment/app/Fragment;)Lqt2/c;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->wg(Lqt2/c;)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    const-string v0, ""

    .line 50659372
    .line 50659373
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    new-instance v2, Ljn6/c;

    .line 50659381
    .line 50659382
    invoke-direct {v2, p0}, Ljn6/c;-><init>(Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p2, Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659392
    .line 50659393
    invoke-direct {p2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    if-nez v1, :cond_4b

    .line 50659397
    .line 50659398
    new-instance v1, Landroid/os/Bundle;

    .line 50659399
    .line 50659400
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object v1, Liu2/b;->a:Liu2/b$a;

    .line 50659407
    .line 50659408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p3}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    iput-object v2, p3, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 50659416
    .line 50659417
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    iget-object p3, p0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->k:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 50659431
    .line 50659432
    if-nez p3, :cond_6b

    .line 50659433
    .line 50659434
    goto :goto_74

    .line 50659435
    :cond_6b
    const v0, 0x7f11002c

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50659442
    .line 50659443
    .line 50659444
    :goto_74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-object p1
.end method


.method public wg(Lqt2/c;)V
[MOD-CHANGED]
.method public wg(Lqt2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 16973836
    invoke-virtual {p1, v0}, Lqt2/c;->d(F)V

    .line 16973839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Lqt2/c;->a(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public wg(Lqt2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lqt2/c;->d(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Lqt2/c;->a(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


