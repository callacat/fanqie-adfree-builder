## classes8/il6/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 12

    .prologue
    .line 50659328
    iget-object p3, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659333
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const-string v5, ""

    .line 50659338
    if-nez p1, :cond_3a

    .line 50659340
    float-to-double v6, p2

    .line 50659341
    cmpl-double p1, v6, v2

    .line 50659343
    if-ltz p1, :cond_1e

    .line 50659345
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659347
    if-nez p1, :cond_19

    .line 50659349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v4, p1

    .line 50659354
    :goto_1a
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 50659357
    goto :goto_67

    .line 50659358
    :cond_1e
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659360
    if-nez p1, :cond_26

    .line 50659362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    move-object p1, v4

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 50659369
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659371
    if-nez p1, :cond_31

    .line 50659373
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v4, p1

    .line 50659378
    :goto_32
    sub-float/2addr v1, p2

    .line 50659379
    int-to-float p1, v0

    .line 50659380
    mul-float v1, v1, p1

    .line 50659382
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659385
    goto :goto_67

    .line 50659386
    :cond_3a
    float-to-double v6, p2

    .line 50659387
    cmpl-double p1, v6, v2

    .line 50659389
    if-ltz p1, :cond_5b

    .line 50659391
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659393
    if-nez p1, :cond_47

    .line 50659395
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659398
    move-object p1, v4

    .line 50659399
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 50659402
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659404
    if-nez p1, :cond_52

    .line 50659406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object v4, p1

    .line 50659411
    :goto_53
    sub-float/2addr p2, v1

    .line 50659412
    int-to-float p1, v0

    .line 50659413
    mul-float p2, p2, p1

    .line 50659415
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659418
    goto :goto_67

    .line 50659419
    :cond_5b
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659421
    if-nez p1, :cond_63

    .line 50659423
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v4, p1

    .line 50659428
    :goto_64
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 12

    .prologue
    .line 50659328
    iget-object p3, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 50659329
    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659332
    .line 50659333
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50659334
    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const-string v5, ""

    .line 50659337
    .line 50659338
    if-nez p1, :cond_3a

    .line 50659339
    .line 50659340
    float-to-double v6, p2

    .line 50659341
    cmpl-double p1, v6, v2

    .line 50659342
    .line 50659343
    if-ltz p1, :cond_1e

    .line 50659344
    .line 50659345
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_19

    .line 50659348
    .line 50659349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v4, p1

    .line 50659354
    :goto_1a
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_67

    .line 50659358
    :cond_1e
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659359
    .line 50659360
    if-nez p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    move-object p1, v4

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659370
    .line 50659371
    if-nez p1, :cond_31

    .line 50659372
    .line 50659373
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v4, p1

    .line 50659378
    :goto_32
    sub-float/2addr v1, p2

    .line 50659379
    int-to-float p1, v0

    .line 50659380
    mul-float v1, v1, p1

    .line 50659381
    .line 50659382
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_67

    .line 50659386
    :cond_3a
    float-to-double v6, p2

    .line 50659387
    cmpl-double p1, v6, v2

    .line 50659388
    .line 50659389
    if-ltz p1, :cond_5b

    .line 50659390
    .line 50659391
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659392
    .line 50659393
    if-nez p1, :cond_47

    .line 50659394
    .line 50659395
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    move-object p1, v4

    .line 50659399
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659403
    .line 50659404
    if-nez p1, :cond_52

    .line 50659405
    .line 50659406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object v4, p1

    .line 50659411
    :goto_53
    sub-float/2addr p2, v1

    .line 50659412
    int-to-float p1, v0

    .line 50659413
    mul-float p2, p2, p1

    .line 50659414
    .line 50659415
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_67

    .line 50659419
    :cond_5b
    iget-object p1, p3, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 50659420
    .line 50659421
    if-nez p1, :cond_63

    .line 50659422
    .line 50659423
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v4, p1

    .line 50659428
    :goto_64
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039363
    if-nez p1, :cond_14

    .line 17039365
    iget-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, p1

    .line 17039376
    :goto_10
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-nez p1, :cond_14

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, p1

    .line 17039376
    :goto_10
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object p1, p0, Lil6/v;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


