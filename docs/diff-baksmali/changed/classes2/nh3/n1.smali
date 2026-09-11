## classes2/nh3/n1.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90334

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AudioDetailTopLayout"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90334

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AudioDetailTopLayout"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/e4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/e4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790403
    const/high16 v0, -0x40800000    # -1.0f

    .line 50790405
    iput v0, p0, Lnh3/n1;->z:F

    .line 50790407
    new-instance v0, Lnk3/c;

    .line 50790409
    iput-object p2, p0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 50790411
    iput-object p3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50790413
    iput-object p1, p0, Lnh3/n1;->w:Landroidx/fragment/app/FragmentActivity;

    .line 50790415
    const v0, 0x7f050e8b

    .line 50790418
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790421
    const p1, 0x7f113471

    .line 50790424
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790427
    move-result-object p1

    .line 50790428
    check-cast p1, Landroid/widget/TextView;

    .line 50790430
    iput-object p1, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 50790432
    const p1, 0x7f113447

    .line 50790435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Landroid/widget/TextView;

    .line 50790441
    iput-object p1, p0, Lnh3/n1;->b:Landroid/widget/TextView;

    .line 50790443
    const p1, 0x7f1120b7

    .line 50790446
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object p1

    .line 50790450
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790452
    iput-object p1, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 50790454
    const p1, 0x7f11386b

    .line 50790457
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object p1

    .line 50790461
    check-cast p1, Landroid/widget/TextView;

    .line 50790463
    iput-object p1, p0, Lnh3/n1;->c:Landroid/widget/TextView;

    .line 50790465
    const p1, 0x7f11021e

    .line 50790468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p1

    .line 50790472
    check-cast p1, Landroid/widget/TextView;

    .line 50790474
    iput-object p1, p0, Lnh3/n1;->d:Landroid/widget/TextView;

    .line 50790476
    const p1, 0x7f112fd5

    .line 50790479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object p1

    .line 50790483
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50790485
    iput-object p1, p0, Lnh3/n1;->o:Lcom/dragon/read/widget/CommonStarView;

    .line 50790487
    const p1, 0x7f112fd4

    .line 50790490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50790496
    iput-object p1, p0, Lnh3/n1;->p:Lcom/dragon/read/widget/CommonStarView;

    .line 50790498
    const p1, 0x7f11345f

    .line 50790501
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Landroid/widget/TextView;

    .line 50790507
    iput-object p1, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 50790509
    const p1, 0x7f113460    # 1.9301E38f

    .line 50790512
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790515
    move-result-object p1

    .line 50790516
    check-cast p1, Landroid/widget/TextView;

    .line 50790518
    iput-object p1, p0, Lnh3/n1;->h:Landroid/widget/TextView;

    .line 50790520
    const p1, 0x7f113482

    .line 50790523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790526
    move-result-object p1

    .line 50790527
    check-cast p1, Landroid/widget/TextView;

    .line 50790529
    iput-object p1, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 50790531
    const p1, 0x7f113483

    .line 50790534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Landroid/widget/TextView;

    .line 50790540
    iput-object p1, p0, Lnh3/n1;->i:Landroid/widget/TextView;

    .line 50790542
    const p1, 0x7f11346d

    .line 50790545
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Landroid/widget/TextView;

    .line 50790551
    iput-object p1, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 50790553
    const p1, 0x7f11346e

    .line 50790556
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790559
    move-result-object p1

    .line 50790560
    check-cast p1, Landroid/widget/TextView;

    .line 50790562
    iput-object p1, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 50790564
    const p1, 0x7f112b84

    .line 50790567
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790570
    move-result-object p1

    .line 50790571
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790573
    iput-object p1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790575
    const p1, 0x7f11006b

    .line 50790578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790584
    iput-object p1, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 50790586
    const p1, 0x7f111c65

    .line 50790589
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790592
    move-result-object p1

    .line 50790593
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790595
    iput-object p1, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 50790597
    const p1, 0x7f110203

    .line 50790600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790603
    move-result-object p1

    .line 50790604
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790606
    iput-object p1, p0, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790608
    const p1, 0x7f113469

    .line 50790611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 50790617
    iput-object p1, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 50790619
    const p1, 0x7f113c07

    .line 50790622
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lnh3/n1;->s:Landroid/view/View;

    .line 50790628
    const p1, 0x7f113c0c

    .line 50790631
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790634
    move-result-object p1

    .line 50790635
    iput-object p1, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 50790637
    iget-object p1, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 50790639
    const/16 v0, 0x8

    .line 50790641
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790644
    iget-object p1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790646
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790649
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 50790651
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790654
    move-result-object p1

    .line 50790655
    const/4 v0, 0x1

    .line 50790656
    const/4 v1, 0x0

    .line 50790657
    if-eqz p1, :cond_105

    .line 50790659
    const/4 p1, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 p1, 0x0

    .line 50790662
    :goto_106
    if-eqz p1, :cond_13f

    .line 50790664
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790667
    move-result-object p1

    .line 50790668
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->colorDominate:Ljava/lang/String;

    .line 50790670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790673
    move-result v2

    .line 50790674
    if-eqz v2, :cond_115

    .line 50790676
    goto :goto_128

    .line 50790677
    :cond_115
    iput-boolean v0, p0, Lnh3/n1;->x:Z

    .line 50790679
    const/4 v2, 0x3

    .line 50790680
    new-array v2, v2, [F

    .line 50790682
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790685
    move-result p1

    .line 50790686
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50790689
    aget p1, v2, v1

    .line 50790691
    iput p1, p0, Lnh3/n1;->z:F

    .line 50790693
    invoke-virtual {p0, p1}, Lnh3/n1;->setBackgroundColor(F)V

    .line 50790696
    :goto_128
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790699
    move-result-object p1

    .line 50790700
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->bookDescribe:Ljava/lang/String;

    .line 50790702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790705
    move-result p1

    .line 50790706
    if-nez p1, :cond_13f

    .line 50790708
    iput-boolean v0, p0, Lnh3/n1;->y:Z

    .line 50790710
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790713
    move-result-object p1

    .line 50790714
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->bookDescribe:Ljava/lang/String;

    .line 50790716
    invoke-direct {p0, p1}, Lnh3/n1;->setIntroduction(Ljava/lang/String;)V

    .line 50790719
    :cond_13f
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790721
    iget-object p2, p0, Lnh3/n1;->w:Landroidx/fragment/app/FragmentActivity;

    .line 50790723
    new-instance p3, Lnh3/l1;

    .line 50790725
    invoke-direct {p3, p0}, Lnh3/l1;-><init>(Lnh3/n1;)V

    .line 50790728
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790731
    iget-object p1, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 50790733
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790736
    move-result-object p1

    .line 50790737
    new-instance p2, Lnh3/m1;

    .line 50790739
    invoke-direct {p2, p0}, Lnh3/m1;-><init>(Lnh3/n1;)V

    .line 50790742
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/e4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/high16 v0, -0x40800000    # -1.0f

    .line 50790404
    .line 50790405
    iput v0, p0, Lnh3/n1;->z:F

    .line 50790406
    .line 50790407
    new-instance v0, Lnk3/c;

    .line 50790408
    .line 50790409
    iput-object p2, p0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 50790410
    .line 50790411
    iput-object p3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50790412
    .line 50790413
    iput-object p1, p0, Lnh3/n1;->w:Landroidx/fragment/app/FragmentActivity;

    .line 50790414
    .line 50790415
    const v0, 0x7f050e8b

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790419
    .line 50790420
    .line 50790421
    const p1, 0x7f113471

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    check-cast p1, Landroid/widget/TextView;

    .line 50790429
    .line 50790430
    iput-object p1, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 50790431
    .line 50790432
    const p1, 0x7f113447

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Landroid/widget/TextView;

    .line 50790440
    .line 50790441
    iput-object p1, p0, Lnh3/n1;->b:Landroid/widget/TextView;

    .line 50790442
    .line 50790443
    const p1, 0x7f1120b7

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p1

    .line 50790450
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790451
    .line 50790452
    iput-object p1, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 50790453
    .line 50790454
    const p1, 0x7f11386b

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    check-cast p1, Landroid/widget/TextView;

    .line 50790462
    .line 50790463
    iput-object p1, p0, Lnh3/n1;->c:Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    const p1, 0x7f11021e

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    check-cast p1, Landroid/widget/TextView;

    .line 50790473
    .line 50790474
    iput-object p1, p0, Lnh3/n1;->d:Landroid/widget/TextView;

    .line 50790475
    .line 50790476
    const p1, 0x7f112fd5

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50790484
    .line 50790485
    iput-object p1, p0, Lnh3/n1;->o:Lcom/dragon/read/widget/CommonStarView;

    .line 50790486
    .line 50790487
    const p1, 0x7f112fd4

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50790495
    .line 50790496
    iput-object p1, p0, Lnh3/n1;->p:Lcom/dragon/read/widget/CommonStarView;

    .line 50790497
    .line 50790498
    const p1, 0x7f11345f

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Landroid/widget/TextView;

    .line 50790506
    .line 50790507
    iput-object p1, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 50790508
    .line 50790509
    const p1, 0x7f113460    # 1.9301E38f

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    check-cast p1, Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    iput-object p1, p0, Lnh3/n1;->h:Landroid/widget/TextView;

    .line 50790519
    .line 50790520
    const p1, 0x7f113482

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p1

    .line 50790527
    check-cast p1, Landroid/widget/TextView;

    .line 50790528
    .line 50790529
    iput-object p1, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    const p1, 0x7f113483

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Landroid/widget/TextView;

    .line 50790539
    .line 50790540
    iput-object p1, p0, Lnh3/n1;->i:Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    const p1, 0x7f11346d

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Landroid/widget/TextView;

    .line 50790550
    .line 50790551
    iput-object p1, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 50790552
    .line 50790553
    const p1, 0x7f11346e

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    check-cast p1, Landroid/widget/TextView;

    .line 50790561
    .line 50790562
    iput-object p1, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 50790563
    .line 50790564
    const p1, 0x7f112b84

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790572
    .line 50790573
    iput-object p1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790574
    .line 50790575
    const p1, 0x7f11006b

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790583
    .line 50790584
    iput-object p1, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 50790585
    .line 50790586
    const p1, 0x7f111c65

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790594
    .line 50790595
    iput-object p1, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 50790596
    .line 50790597
    const p1, 0x7f110203

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790605
    .line 50790606
    iput-object p1, p0, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790607
    .line 50790608
    const p1, 0x7f113469

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 50790616
    .line 50790617
    iput-object p1, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 50790618
    .line 50790619
    const p1, 0x7f113c07

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lnh3/n1;->s:Landroid/view/View;

    .line 50790627
    .line 50790628
    const p1, 0x7f113c0c

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    iput-object p1, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 50790636
    .line 50790637
    iget-object p1, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 50790638
    .line 50790639
    const/16 v0, 0x8

    .line 50790640
    .line 50790641
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790645
    .line 50790646
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790647
    .line 50790648
    .line 50790649
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    const/4 v0, 0x1

    .line 50790656
    const/4 v1, 0x0

    .line 50790657
    if-eqz p1, :cond_105

    .line 50790658
    .line 50790659
    const/4 p1, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 p1, 0x0

    .line 50790662
    :goto_106
    if-eqz p1, :cond_13f

    .line 50790663
    .line 50790664
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->colorDominate:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v2

    .line 50790674
    if-eqz v2, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_128

    .line 50790677
    :cond_115
    iput-boolean v0, p0, Lnh3/n1;->x:Z

    .line 50790678
    .line 50790679
    const/4 v2, 0x3

    .line 50790680
    new-array v2, v2, [F

    .line 50790681
    .line 50790682
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790683
    .line 50790684
    .line 50790685
    move-result p1

    .line 50790686
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50790687
    .line 50790688
    .line 50790689
    aget p1, v2, v1

    .line 50790690
    .line 50790691
    iput p1, p0, Lnh3/n1;->z:F

    .line 50790692
    .line 50790693
    invoke-virtual {p0, p1}, Lnh3/n1;->setBackgroundColor(F)V

    .line 50790694
    .line 50790695
    .line 50790696
    :goto_128
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->bookDescribe:Ljava/lang/String;

    .line 50790701
    .line 50790702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result p1

    .line 50790706
    if-nez p1, :cond_13f

    .line 50790707
    .line 50790708
    iput-boolean v0, p0, Lnh3/n1;->y:Z

    .line 50790709
    .line 50790710
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->kg()Lcom/dragon/read/audio/AudioDetailArgs;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    iget-object p1, p1, Lcom/dragon/read/audio/AudioDetailArgs;->bookDescribe:Ljava/lang/String;

    .line 50790715
    .line 50790716
    invoke-direct {p0, p1}, Lnh3/n1;->setIntroduction(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790720
    .line 50790721
    iget-object p2, p0, Lnh3/n1;->w:Landroidx/fragment/app/FragmentActivity;

    .line 50790722
    .line 50790723
    new-instance p3, Lnh3/l1;

    .line 50790724
    .line 50790725
    invoke-direct {p3, p0}, Lnh3/l1;-><init>(Lnh3/n1;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object p1, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p1

    .line 50790737
    new-instance p2, Lnh3/m1;

    .line 50790738
    .line 50790739
    invoke-direct {p2, p0}, Lnh3/m1;-><init>(Lnh3/n1;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790743
    .line 50790744
    .line 50790745
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    if-ge p1, v0, :cond_15

    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 33751052
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-ge p1, v0, :cond_15

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 33751059
    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method private setCoverShadowColor(F)V
[MOD-CHANGED]
.method private setCoverShadowColor(F)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f0d0314

    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/e2;->g(F)[F

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104914
    move-result p1

    .line 17104915
    const/16 v1, 0xcc

    .line 17104917
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104920
    move-result v1

    .line 17104921
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    new-array v5, v4, [I

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput p1, v5, v6

    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    aput v1, v5, p1

    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    aput v0, v5, v1

    .line 17104937
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v0

    .line 17104944
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104946
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104949
    move-result v0

    .line 17104950
    int-to-float v0, v0

    .line 17104951
    const/16 v3, 0x8

    .line 17104953
    new-array v3, v3, [F

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    aput v5, v3, v6

    .line 17104958
    aput v5, v3, p1

    .line 17104960
    aput v5, v3, v1

    .line 17104962
    aput v5, v3, v4

    .line 17104964
    const/4 p1, 0x4

    .line 17104965
    aput v0, v3, p1

    .line 17104967
    const/4 p1, 0x5

    .line 17104968
    aput v0, v3, p1

    .line 17104970
    const/4 p1, 0x6

    .line 17104971
    aput v0, v3, p1

    .line 17104973
    const/4 p1, 0x7

    .line 17104974
    aput v0, v3, p1

    .line 17104976
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104979
    iget-object p1, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method private setCoverShadowColor(F)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f0d0314

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/e2;->g(F)[F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    const/16 v1, 0xcc

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    .line 17104923
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104924
    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    new-array v5, v4, [I

    .line 17104927
    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    aput p1, v5, v6

    .line 17104930
    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    aput v1, v5, p1

    .line 17104933
    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    aput v0, v5, v1

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104945
    .line 17104946
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    int-to-float v0, v0

    .line 17104951
    const/16 v3, 0x8

    .line 17104952
    .line 17104953
    new-array v3, v3, [F

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    aput v5, v3, v6

    .line 17104957
    .line 17104958
    aput v5, v3, p1

    .line 17104959
    .line 17104960
    aput v5, v3, v1

    .line 17104961
    .line 17104962
    aput v5, v3, v4

    .line 17104963
    .line 17104964
    const/4 p1, 0x4

    .line 17104965
    aput v0, v3, p1

    .line 17104966
    .line 17104967
    const/4 p1, 0x5

    .line 17104968
    aput v0, v3, p1

    .line 17104969
    .line 17104970
    const/4 p1, 0x6

    .line 17104971
    aput v0, v3, p1

    .line 17104972
    .line 17104973
    const/4 p1, 0x7

    .line 17104974
    aput v0, v3, p1

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method private setIntroduction(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setIntroduction(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lnh3/n1$a;

    .line 16973832
    invoke-direct {v1, p0}, Lnh3/n1$a;-><init>(Lnh3/n1;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private setIntroduction(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lnh3/n1$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lnh3/n1$a;-><init>(Lnh3/n1;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p0, Lnh3/n1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private setTagRecyclerView(Ljava/util/List;)V
[MOD-CHANGED]
.method private setTagRecyclerView(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104901
    const-class v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17104903
    new-instance v2, Lnh3/k1;

    .line 17104905
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104907
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17104909
    new-instance v4, Lnh3/n1$b;

    .line 17104911
    invoke-direct {v4, p0}, Lnh3/n1$b;-><init>(Lnh3/n1;)V

    .line 17104914
    invoke-direct {v2, v3, v4}, Lnh3/k1;-><init>(Ljava/lang/String;Lnh3/n1$b;)V

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104920
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104925
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104927
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-lez v1, :cond_2b

    .line 17104934
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104941
    new-instance v3, Lcom/dragon/read/widget/w8;

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v4

    .line 17104947
    const/high16 v5, 0x41000000    # 8.0f

    .line 17104949
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104952
    move-result v4

    .line 17104953
    invoke-direct {v3, v4, v2, v2}, Lcom/dragon/read/widget/w8;-><init>(III)V

    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104959
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104961
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104970
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method private setTagRecyclerView(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-class v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17104902
    .line 17104903
    new-instance v2, Lnh3/k1;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104906
    .line 17104907
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v4, Lnh3/n1$b;

    .line 17104910
    .line 17104911
    invoke-direct {v4, p0}, Lnh3/n1$b;-><init>(Lnh3/n1;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v2, v3, v4}, Lnh3/k1;-><init>(Ljava/lang/String;Lnh3/n1$b;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-lez v1, :cond_2b

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/widget/w8;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const/high16 v5, 0x41000000    # 8.0f

    .line 17104948
    .line 17104949
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    invoke-direct {v3, v4, v2, v2}, Lcom/dragon/read/widget/w8;-><init>(III)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104960
    .line 17104961
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method private setTopLayoutColor(F)V
[MOD-CHANGED]
.method private setTopLayoutColor(F)V
    .registers 12

    .prologue
    .line 17301504
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17301506
    int-to-float v0, v0

    .line 17301507
    const/4 v1, 0x2

    .line 17301508
    const/4 v2, 0x3

    .line 17301509
    const/4 v3, 0x1

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    cmpl-float v0, v0, p1

    .line 17301513
    if-nez v0, :cond_12

    .line 17301515
    new-array v0, v2, [F

    .line 17301517
    fill-array-data v0, :array_18c

    .line 17301520
    goto/16 :goto_fa

    .line 17301522
    :cond_12
    const/16 v0, 0x16

    .line 17301524
    new-array v5, v0, [[F

    .line 17301526
    const/4 v6, 0x4

    .line 17301527
    new-array v7, v6, [F

    .line 17301529
    fill-array-data v7, :array_196

    .line 17301532
    aput-object v7, v5, v4

    .line 17301534
    new-array v7, v6, [F

    .line 17301536
    fill-array-data v7, :array_1a2

    .line 17301539
    aput-object v7, v5, v3

    .line 17301541
    new-array v7, v6, [F

    .line 17301543
    fill-array-data v7, :array_1ae

    .line 17301546
    aput-object v7, v5, v1

    .line 17301548
    new-array v7, v6, [F

    .line 17301550
    fill-array-data v7, :array_1ba

    .line 17301553
    aput-object v7, v5, v2

    .line 17301555
    new-array v7, v6, [F

    .line 17301557
    fill-array-data v7, :array_1c6

    .line 17301560
    aput-object v7, v5, v6

    .line 17301562
    new-array v7, v6, [F

    .line 17301564
    fill-array-data v7, :array_1d2

    .line 17301567
    const/4 v8, 0x5

    .line 17301568
    aput-object v7, v5, v8

    .line 17301570
    new-array v7, v6, [F

    .line 17301572
    fill-array-data v7, :array_1de

    .line 17301575
    const/4 v8, 0x6

    .line 17301576
    aput-object v7, v5, v8

    .line 17301578
    new-array v7, v6, [F

    .line 17301580
    fill-array-data v7, :array_1ea

    .line 17301583
    const/4 v8, 0x7

    .line 17301584
    aput-object v7, v5, v8

    .line 17301586
    new-array v7, v6, [F

    .line 17301588
    fill-array-data v7, :array_1f6

    .line 17301591
    const/16 v8, 0x8

    .line 17301593
    aput-object v7, v5, v8

    .line 17301595
    new-array v7, v6, [F

    .line 17301597
    fill-array-data v7, :array_202

    .line 17301600
    const/16 v8, 0x9

    .line 17301602
    aput-object v7, v5, v8

    .line 17301604
    new-array v7, v6, [F

    .line 17301606
    fill-array-data v7, :array_20e

    .line 17301609
    const/16 v8, 0xa

    .line 17301611
    aput-object v7, v5, v8

    .line 17301613
    new-array v7, v6, [F

    .line 17301615
    fill-array-data v7, :array_21a

    .line 17301618
    const/16 v8, 0xb

    .line 17301620
    aput-object v7, v5, v8

    .line 17301622
    new-array v7, v6, [F

    .line 17301624
    fill-array-data v7, :array_226

    .line 17301627
    const/16 v8, 0xc

    .line 17301629
    aput-object v7, v5, v8

    .line 17301631
    new-array v7, v6, [F

    .line 17301633
    fill-array-data v7, :array_232

    .line 17301636
    const/16 v8, 0xd

    .line 17301638
    aput-object v7, v5, v8

    .line 17301640
    new-array v7, v6, [F

    .line 17301642
    fill-array-data v7, :array_23e

    .line 17301645
    const/16 v8, 0xe

    .line 17301647
    aput-object v7, v5, v8

    .line 17301649
    new-array v7, v6, [F

    .line 17301651
    fill-array-data v7, :array_24a

    .line 17301654
    const/16 v8, 0xf

    .line 17301656
    aput-object v7, v5, v8

    .line 17301658
    new-array v7, v6, [F

    .line 17301660
    fill-array-data v7, :array_256

    .line 17301663
    const/16 v8, 0x10

    .line 17301665
    aput-object v7, v5, v8

    .line 17301667
    new-array v7, v6, [F

    .line 17301669
    fill-array-data v7, :array_262

    .line 17301672
    const/16 v8, 0x11

    .line 17301674
    aput-object v7, v5, v8

    .line 17301676
    new-array v7, v6, [F

    .line 17301678
    fill-array-data v7, :array_26e

    .line 17301681
    const/16 v8, 0x12

    .line 17301683
    aput-object v7, v5, v8

    .line 17301685
    new-array v7, v6, [F

    .line 17301687
    fill-array-data v7, :array_27a

    .line 17301690
    const/16 v8, 0x13

    .line 17301692
    aput-object v7, v5, v8

    .line 17301694
    new-array v7, v6, [F

    .line 17301696
    fill-array-data v7, :array_286

    .line 17301699
    const/16 v8, 0x14

    .line 17301701
    aput-object v7, v5, v8

    .line 17301703
    new-array v6, v6, [F

    .line 17301705
    fill-array-data v6, :array_292

    .line 17301708
    const/16 v7, 0x15

    .line 17301710
    aput-object v6, v5, v7

    .line 17301712
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17301715
    move-result v6

    .line 17301716
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-ge v7, v0, :cond_ed

    .line 17301719
    aget-object v8, v5, v7

    .line 17301721
    aget v9, v8, v4

    .line 17301723
    cmpl-float v9, p1, v9

    .line 17301725
    if-ltz v9, :cond_ea

    .line 17301727
    aget v9, v8, v3

    .line 17301729
    cmpg-float v9, p1, v9

    .line 17301731
    if-gtz v9, :cond_ea

    .line 17301733
    aget v0, v8, v1

    .line 17301735
    aget v5, v8, v2

    .line 17301737
    goto :goto_f1

    .line 17301738
    :cond_ea
    add-int/lit8 v7, v7, 0x1

    .line 17301740
    goto :goto_d5

    .line 17301741
    :cond_ed
    const/4 v0, 0x0

    .line 17301742
    const v5, 0x3eb33333    # 0.35f

    .line 17301745
    :goto_f1
    new-array v7, v2, [F

    .line 17301747
    aput v6, v7, v4

    .line 17301749
    aput v0, v7, v3

    .line 17301751
    aput v5, v7, v1

    .line 17301753
    move-object v0, v7

    .line 17301754
    :goto_fa
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301757
    move-result v0

    .line 17301758
    iget-object v5, p0, Lnh3/n1;->s:Landroid/view/View;

    .line 17301760
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301763
    move-result-object v5

    .line 17301764
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301766
    if-eqz v6, :cond_129

    .line 17301768
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301770
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301773
    move-result-object v6

    .line 17301774
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301776
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301779
    move-result v6

    .line 17301780
    int-to-float v6, v6

    .line 17301781
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301784
    invoke-static {p1}, Lcom/dragon/read/util/e2;->f(F)[F

    .line 17301787
    move-result-object p1

    .line 17301788
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301791
    move-result p1

    .line 17301792
    const/16 v6, 0x26

    .line 17301794
    invoke-static {p1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301797
    move-result p1

    .line 17301798
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301801
    :cond_129
    iget-object p1, p0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 17301803
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301805
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301807
    iget-object v5, v5, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301809
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301812
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301814
    iget-object v5, v5, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301816
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301819
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301822
    move-result v5

    .line 17301823
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301825
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301827
    new-array v2, v2, [I

    .line 17301829
    aput v0, v2, v4

    .line 17301831
    aput v0, v2, v3

    .line 17301833
    aput v5, v2, v1

    .line 17301835
    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301838
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301840
    iget-object v0, v0, Ltf3/i;->z:Landroid/view/View;

    .line 17301842
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301845
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301847
    iget-object v0, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301849
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 17301852
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301854
    iget-object v0, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301856
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_18a

    .line 17301862
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301865
    move-result v1

    .line 17301866
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301868
    iget-object v2, v2, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301870
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {v0, v4, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17301877
    move-result-object v0

    .line 17301878
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301880
    iget-object p1, p1, Ltf3/i;->y:Landroid/view/View;

    .line 17301882
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301887
    move-result-object v2

    .line 17301888
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301891
    move-result-object v2

    .line 17301892
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17301895
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301898
    :cond_18a
    return-void

    nop

    .line 17301900
    :array_18c
    .array-data 4
        0x0
        0x0
        0x3eb33333    # 0.35f
    .end array-data

    .line 17301910
    :array_196
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17301922
    :array_1a2
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f400000    # 0.75f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 17301934
    :array_1ae
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f400000    # 0.75f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 17301946
    :array_1ba
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17301958
    :array_1c6
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f35c28f    # 0.71f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17301970
    :array_1d2
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17301982
    :array_1de
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17301994
    :array_1ea
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302006
    :array_1f6
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302018
    :array_202
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302030
    :array_20e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302042
    :array_21a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302054
    :array_226
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17302066
    :array_232
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f2b851f    # 0.67f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 17302078
    :array_23e
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302090
    :array_24a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302102
    :array_256
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302114
    :array_262
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302126
    :array_26e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302138
    :array_27a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302150
    :array_286
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302162
    :array_292
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private setTopLayoutColor(F)V
    .registers 12

    .prologue
    .line 17301504
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17301505
    .line 17301506
    int-to-float v0, v0

    .line 17301507
    const/4 v1, 0x2

    .line 17301508
    const/4 v2, 0x3

    .line 17301509
    const/4 v3, 0x1

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    cmpl-float v0, v0, p1

    .line 17301512
    .line 17301513
    if-nez v0, :cond_12

    .line 17301514
    .line 17301515
    new-array v0, v2, [F

    .line 17301516
    .line 17301517
    fill-array-data v0, :array_18c

    .line 17301518
    .line 17301519
    .line 17301520
    goto/16 :goto_fa

    .line 17301521
    .line 17301522
    :cond_12
    const/16 v0, 0x16

    .line 17301523
    .line 17301524
    new-array v5, v0, [[F

    .line 17301525
    .line 17301526
    const/4 v6, 0x4

    .line 17301527
    new-array v7, v6, [F

    .line 17301528
    .line 17301529
    fill-array-data v7, :array_196

    .line 17301530
    .line 17301531
    .line 17301532
    aput-object v7, v5, v4

    .line 17301533
    .line 17301534
    new-array v7, v6, [F

    .line 17301535
    .line 17301536
    fill-array-data v7, :array_1a2

    .line 17301537
    .line 17301538
    .line 17301539
    aput-object v7, v5, v3

    .line 17301540
    .line 17301541
    new-array v7, v6, [F

    .line 17301542
    .line 17301543
    fill-array-data v7, :array_1ae

    .line 17301544
    .line 17301545
    .line 17301546
    aput-object v7, v5, v1

    .line 17301547
    .line 17301548
    new-array v7, v6, [F

    .line 17301549
    .line 17301550
    fill-array-data v7, :array_1ba

    .line 17301551
    .line 17301552
    .line 17301553
    aput-object v7, v5, v2

    .line 17301554
    .line 17301555
    new-array v7, v6, [F

    .line 17301556
    .line 17301557
    fill-array-data v7, :array_1c6

    .line 17301558
    .line 17301559
    .line 17301560
    aput-object v7, v5, v6

    .line 17301561
    .line 17301562
    new-array v7, v6, [F

    .line 17301563
    .line 17301564
    fill-array-data v7, :array_1d2

    .line 17301565
    .line 17301566
    .line 17301567
    const/4 v8, 0x5

    .line 17301568
    aput-object v7, v5, v8

    .line 17301569
    .line 17301570
    new-array v7, v6, [F

    .line 17301571
    .line 17301572
    fill-array-data v7, :array_1de

    .line 17301573
    .line 17301574
    .line 17301575
    const/4 v8, 0x6

    .line 17301576
    aput-object v7, v5, v8

    .line 17301577
    .line 17301578
    new-array v7, v6, [F

    .line 17301579
    .line 17301580
    fill-array-data v7, :array_1ea

    .line 17301581
    .line 17301582
    .line 17301583
    const/4 v8, 0x7

    .line 17301584
    aput-object v7, v5, v8

    .line 17301585
    .line 17301586
    new-array v7, v6, [F

    .line 17301587
    .line 17301588
    fill-array-data v7, :array_1f6

    .line 17301589
    .line 17301590
    .line 17301591
    const/16 v8, 0x8

    .line 17301592
    .line 17301593
    aput-object v7, v5, v8

    .line 17301594
    .line 17301595
    new-array v7, v6, [F

    .line 17301596
    .line 17301597
    fill-array-data v7, :array_202

    .line 17301598
    .line 17301599
    .line 17301600
    const/16 v8, 0x9

    .line 17301601
    .line 17301602
    aput-object v7, v5, v8

    .line 17301603
    .line 17301604
    new-array v7, v6, [F

    .line 17301605
    .line 17301606
    fill-array-data v7, :array_20e

    .line 17301607
    .line 17301608
    .line 17301609
    const/16 v8, 0xa

    .line 17301610
    .line 17301611
    aput-object v7, v5, v8

    .line 17301612
    .line 17301613
    new-array v7, v6, [F

    .line 17301614
    .line 17301615
    fill-array-data v7, :array_21a

    .line 17301616
    .line 17301617
    .line 17301618
    const/16 v8, 0xb

    .line 17301619
    .line 17301620
    aput-object v7, v5, v8

    .line 17301621
    .line 17301622
    new-array v7, v6, [F

    .line 17301623
    .line 17301624
    fill-array-data v7, :array_226

    .line 17301625
    .line 17301626
    .line 17301627
    const/16 v8, 0xc

    .line 17301628
    .line 17301629
    aput-object v7, v5, v8

    .line 17301630
    .line 17301631
    new-array v7, v6, [F

    .line 17301632
    .line 17301633
    fill-array-data v7, :array_232

    .line 17301634
    .line 17301635
    .line 17301636
    const/16 v8, 0xd

    .line 17301637
    .line 17301638
    aput-object v7, v5, v8

    .line 17301639
    .line 17301640
    new-array v7, v6, [F

    .line 17301641
    .line 17301642
    fill-array-data v7, :array_23e

    .line 17301643
    .line 17301644
    .line 17301645
    const/16 v8, 0xe

    .line 17301646
    .line 17301647
    aput-object v7, v5, v8

    .line 17301648
    .line 17301649
    new-array v7, v6, [F

    .line 17301650
    .line 17301651
    fill-array-data v7, :array_24a

    .line 17301652
    .line 17301653
    .line 17301654
    const/16 v8, 0xf

    .line 17301655
    .line 17301656
    aput-object v7, v5, v8

    .line 17301657
    .line 17301658
    new-array v7, v6, [F

    .line 17301659
    .line 17301660
    fill-array-data v7, :array_256

    .line 17301661
    .line 17301662
    .line 17301663
    const/16 v8, 0x10

    .line 17301664
    .line 17301665
    aput-object v7, v5, v8

    .line 17301666
    .line 17301667
    new-array v7, v6, [F

    .line 17301668
    .line 17301669
    fill-array-data v7, :array_262

    .line 17301670
    .line 17301671
    .line 17301672
    const/16 v8, 0x11

    .line 17301673
    .line 17301674
    aput-object v7, v5, v8

    .line 17301675
    .line 17301676
    new-array v7, v6, [F

    .line 17301677
    .line 17301678
    fill-array-data v7, :array_26e

    .line 17301679
    .line 17301680
    .line 17301681
    const/16 v8, 0x12

    .line 17301682
    .line 17301683
    aput-object v7, v5, v8

    .line 17301684
    .line 17301685
    new-array v7, v6, [F

    .line 17301686
    .line 17301687
    fill-array-data v7, :array_27a

    .line 17301688
    .line 17301689
    .line 17301690
    const/16 v8, 0x13

    .line 17301691
    .line 17301692
    aput-object v7, v5, v8

    .line 17301693
    .line 17301694
    new-array v7, v6, [F

    .line 17301695
    .line 17301696
    fill-array-data v7, :array_286

    .line 17301697
    .line 17301698
    .line 17301699
    const/16 v8, 0x14

    .line 17301700
    .line 17301701
    aput-object v7, v5, v8

    .line 17301702
    .line 17301703
    new-array v6, v6, [F

    .line 17301704
    .line 17301705
    fill-array-data v6, :array_292

    .line 17301706
    .line 17301707
    .line 17301708
    const/16 v7, 0x15

    .line 17301709
    .line 17301710
    aput-object v6, v5, v7

    .line 17301711
    .line 17301712
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v6

    .line 17301716
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-ge v7, v0, :cond_ed

    .line 17301718
    .line 17301719
    aget-object v8, v5, v7

    .line 17301720
    .line 17301721
    aget v9, v8, v4

    .line 17301722
    .line 17301723
    cmpl-float v9, p1, v9

    .line 17301724
    .line 17301725
    if-ltz v9, :cond_ea

    .line 17301726
    .line 17301727
    aget v9, v8, v3

    .line 17301728
    .line 17301729
    cmpg-float v9, p1, v9

    .line 17301730
    .line 17301731
    if-gtz v9, :cond_ea

    .line 17301732
    .line 17301733
    aget v0, v8, v1

    .line 17301734
    .line 17301735
    aget v5, v8, v2

    .line 17301736
    .line 17301737
    goto :goto_f1

    .line 17301738
    :cond_ea
    add-int/lit8 v7, v7, 0x1

    .line 17301739
    .line 17301740
    goto :goto_d5

    .line 17301741
    :cond_ed
    const/4 v0, 0x0

    .line 17301742
    const v5, 0x3eb33333    # 0.35f

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    new-array v7, v2, [F

    .line 17301746
    .line 17301747
    aput v6, v7, v4

    .line 17301748
    .line 17301749
    aput v0, v7, v3

    .line 17301750
    .line 17301751
    aput v5, v7, v1

    .line 17301752
    .line 17301753
    move-object v0, v7

    .line 17301754
    :goto_fa
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    iget-object v5, p0, Lnh3/n1;->s:Landroid/view/View;

    .line 17301759
    .line 17301760
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v5

    .line 17301764
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301765
    .line 17301766
    if-eqz v6, :cond_129

    .line 17301767
    .line 17301768
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17301769
    .line 17301770
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301775
    .line 17301776
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v6

    .line 17301780
    int-to-float v6, v6

    .line 17301781
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {p1}, Lcom/dragon/read/util/e2;->f(F)[F

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object p1

    .line 17301788
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result p1

    .line 17301792
    const/16 v6, 0x26

    .line 17301793
    .line 17301794
    invoke-static {p1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result p1

    .line 17301798
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    iget-object p1, p0, Lnh3/n1;->v:Lcom/dragon/read/component/audio/impl/ui/detail/e4;

    .line 17301802
    .line 17301803
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301804
    .line 17301805
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301806
    .line 17301807
    iget-object v5, v5, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301808
    .line 17301809
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301813
    .line 17301814
    iget-object v5, v5, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301815
    .line 17301816
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v5

    .line 17301823
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301824
    .line 17301825
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301826
    .line 17301827
    new-array v2, v2, [I

    .line 17301828
    .line 17301829
    aput v0, v2, v4

    .line 17301830
    .line 17301831
    aput v0, v2, v3

    .line 17301832
    .line 17301833
    aput v5, v2, v1

    .line 17301834
    .line 17301835
    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301839
    .line 17301840
    iget-object v0, v0, Ltf3/i;->z:Landroid/view/View;

    .line 17301841
    .line 17301842
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301846
    .line 17301847
    iget-object v0, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301848
    .line 17301849
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301853
    .line 17301854
    iget-object v0, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    if-eqz v0, :cond_18a

    .line 17301861
    .line 17301862
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v1

    .line 17301866
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301867
    .line 17301868
    iget-object v2, v2, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 17301869
    .line 17301870
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {v0, v4, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17301879
    .line 17301880
    iget-object p1, p1, Ltf3/i;->y:Landroid/view/View;

    .line 17301881
    .line 17301882
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301883
    .line 17301884
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v2

    .line 17301892
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :cond_18a
    return-void

    .line 17301899
    nop

    .line 17301900
    :array_18c
    .array-data 4
        0x0
        0x0
        0x3eb33333    # 0.35f
    .end array-data

    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    .line 17301909
    .line 17301910
    :array_196
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    :array_1a2
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f400000    # 0.75f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    :array_1ae
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f400000    # 0.75f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 17301935
    .line 17301936
    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    :array_1ba
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    :array_1c6
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f35c28f    # 0.71f
        0x3f23d70a    # 0.64f
    .end array-data

    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    :array_1d2
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    :array_1de
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    :array_1ea
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    :array_1f6
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    :array_202
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    :array_20e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :array_21a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f2b851f    # 0.67f
        0x3f07ae14    # 0.53f
    .end array-data

    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    :array_226
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f35c28f    # 0.71f
        0x3f0a3d71    # 0.54f
    .end array-data

    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    :array_232
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f2b851f    # 0.67f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    :array_23e
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    .line 17302083
    .line 17302084
    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    :array_24a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    :array_256
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    :array_262
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    :array_26e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    .line 17302133
    .line 17302134
    .line 17302135
    .line 17302136
    .line 17302137
    .line 17302138
    :array_27a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302139
    .line 17302140
    .line 17302141
    .line 17302142
    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    :array_286
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data

    .line 17302151
    .line 17302152
    .line 17302153
    .line 17302154
    .line 17302155
    .line 17302156
    .line 17302157
    .line 17302158
    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    :array_292
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f1eb852    # 0.62f
        0x3f028f5c    # 0.51f
    .end array-data
.end method


.method public final b(Lcom/dragon/read/multigenre/factory/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/multigenre/factory/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object p1, v1, v2

    .line 16973837
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/multigenre/factory/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lnh3/n1;->t:Landroid/widget/FrameLayout;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object p1, v1, v2

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_e

    .line 17235972
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17235974
    if-eqz v2, :cond_e

    .line 17235976
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 17235978
    if-eqz v2, :cond_e

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v2, 0x0

    .line 17235983
    :goto_f
    const/16 v3, 0x8

    .line 17235985
    if-eqz v2, :cond_1e

    .line 17235987
    iget-object v2, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 17235989
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235992
    iget-object v2, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235994
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    iget-object v2, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 17236000
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236003
    iget-object v2, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236005
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236008
    :goto_28
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236010
    invoke-static {v2}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17236013
    move-result v2

    .line 17236014
    if-eqz v2, :cond_36

    .line 17236016
    iget-object v2, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17236018
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236021
    goto :goto_3b

    .line 17236022
    :cond_36
    iget-object v2, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17236024
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236027
    :goto_3b
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236029
    new-instance v4, Lnh3/p1;

    .line 17236031
    invoke-direct {v4, p0, p1}, Lnh3/p1;-><init>(Lnh3/n1;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_49

    .line 17236040
    goto :goto_53

    .line 17236041
    :cond_49
    iget-object v5, p0, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    new-instance v6, Lnh3/o1;

    .line 17236045
    invoke-direct {v6, v4}, Lnh3/o1;-><init>(Lnh3/p1;)V

    .line 17236048
    invoke-static {v5, v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236051
    :goto_53
    iget-object v2, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 17236053
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236055
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236057
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    iget-object v2, p0, Lnh3/n1;->b:Landroid/widget/TextView;

    .line 17236066
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236071
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236073
    invoke-static {v2}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17236076
    move-result v2

    .line 17236077
    if-eqz v2, :cond_75

    .line 17236079
    iget-object v2, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 17236081
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236084
    goto :goto_a4

    .line 17236085
    :cond_75
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 17236087
    const/4 v3, 0x0

    .line 17236088
    if-eqz v2, :cond_92

    .line 17236090
    iget-object v2, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 17236092
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236095
    iget-object v2, p0, Lnh3/n1;->c:Landroid/widget/TextView;

    .line 17236097
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    iget-object v2, p0, Lnh3/n1;->o:Lcom/dragon/read/widget/CommonStarView;

    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236106
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236109
    move-result v3

    .line 17236110
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236113
    goto :goto_a4

    .line 17236114
    :cond_92
    iget-object v2, p0, Lnh3/n1;->d:Landroid/widget/TextView;

    .line 17236116
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    iget-object v2, p0, Lnh3/n1;->p:Lcom/dragon/read/widget/CommonStarView;

    .line 17236123
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236125
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236128
    move-result v3

    .line 17236129
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236132
    :goto_a4
    new-instance v2, Lnh3/m0;

    .line 17236134
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17236136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236139
    move-result-object v3

    .line 17236140
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236142
    invoke-direct {v2, v3, v4}, Lnh3/m0;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/rpc/model/PubPayType;)V

    .line 17236145
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236148
    new-instance v2, Lnh3/r1;

    .line 17236150
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 17236152
    invoke-direct {v2, v3}, Lnh3/r1;-><init>(Z)V

    .line 17236155
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236158
    new-instance v2, Lnh3/i1;

    .line 17236160
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 17236162
    invoke-direct {v2, v3}, Lnh3/i1;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236168
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236170
    if-eqz v2, :cond_113

    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_d5

    .line 17236180
    goto :goto_113

    .line 17236181
    :cond_d5
    invoke-static {p1, v1}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {p1, v0}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x2

    .line 17236190
    invoke-static {p1, v4}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236193
    move-result-object v4

    .line 17236194
    if-eqz v2, :cond_f2

    .line 17236196
    iget-object v5, p0, Lnh3/n1;->h:Landroid/widget/TextView;

    .line 17236198
    iget-object v6, v2, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    iget-object v5, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236210
    :cond_f2
    if-eqz v3, :cond_102

    .line 17236212
    iget-object v2, p0, Lnh3/n1;->i:Landroid/widget/TextView;

    .line 17236214
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236219
    iget-object v2, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 17236221
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    :cond_102
    if-eqz v4, :cond_155

    .line 17236228
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236230
    iget-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236237
    iget-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236242
    goto :goto_155

    .line 17236243
    :cond_113
    :goto_113
    iget-object v2, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 17236245
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236247
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236255
    move-result v3

    .line 17236256
    if-nez v3, :cond_12e

    .line 17236258
    const-string v3, ","

    .line 17236260
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236263
    move-result-object v3

    .line 17236264
    array-length v4, v3

    .line 17236265
    if-lt v4, v0, :cond_12e

    .line 17236267
    aget-object v3, v3, v1

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const-string v3, ""

    .line 17236272
    :goto_130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236275
    iget-object v2, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 17236277
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236279
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236287
    move-result v3

    .line 17236288
    if-eqz v3, :cond_145

    .line 17236290
    const-string v3, "\u5df2\u5b8c\u7ed3"

    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 17236295
    :goto_147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236298
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236300
    iget v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 17236302
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s1(I)Ljava/lang/String;

    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236309
    :cond_155
    :goto_155
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17236314
    move-result v2

    .line 17236315
    if-eqz v2, :cond_168

    .line 17236317
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236322
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236327
    goto :goto_173

    .line 17236328
    :cond_168
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236330
    const/4 v3, 0x4

    .line 17236331
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236334
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236339
    :goto_173
    iget-boolean v2, p0, Lnh3/n1;->y:Z

    .line 17236341
    if-nez v2, :cond_17c

    .line 17236343
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236345
    invoke-direct {p0, v2}, Lnh3/n1;->setIntroduction(Ljava/lang/String;)V

    .line 17236348
    :cond_17c
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236350
    if-eqz v2, :cond_185

    .line 17236352
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 17236354
    if-eqz v2, :cond_185

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    const/4 v0, 0x0

    .line 17236358
    :goto_186
    if-nez v0, :cond_18d

    .line 17236360
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17236362
    invoke-direct {p0, p1}, Lnh3/n1;->setTagRecyclerView(Ljava/util/List;)V

    .line 17236365
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_e

    .line 17235971
    .line 17235972
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_e

    .line 17235975
    .line 17235976
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_e

    .line 17235979
    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v2, 0x0

    .line 17235983
    :goto_f
    const/16 v3, 0x8

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_1e

    .line 17235986
    .line 17235987
    iget-object v2, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 17235988
    .line 17235989
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    iget-object v2, p0, Lnh3/n1;->n:Landroid/widget/LinearLayout;

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v2, p0, Lnh3/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236004
    .line 17236005
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    :goto_28
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v2}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-eqz v2, :cond_36

    .line 17236015
    .line 17236016
    iget-object v2, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_3b

    .line 17236022
    :cond_36
    iget-object v2, p0, Lnh3/n1;->r:Landroid/view/View;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    :goto_3b
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236028
    .line 17236029
    new-instance v4, Lnh3/p1;

    .line 17236030
    .line 17236031
    invoke-direct {v4, p0, p1}, Lnh3/p1;-><init>(Lnh3/n1;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_53

    .line 17236041
    :cond_49
    iget-object v5, p0, Lnh3/n1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236042
    .line 17236043
    new-instance v6, Lnh3/o1;

    .line 17236044
    .line 17236045
    invoke-direct {v6, v4}, Lnh3/o1;-><init>(Lnh3/p1;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v5, v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236049
    .line 17236050
    .line 17236051
    :goto_53
    iget-object v2, p0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v2, p0, Lnh3/n1;->b:Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v2}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    if-eqz v2, :cond_75

    .line 17236078
    .line 17236079
    iget-object v2, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 17236080
    .line 17236081
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_a4

    .line 17236085
    :cond_75
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 17236086
    .line 17236087
    const/4 v3, 0x0

    .line 17236088
    if-eqz v2, :cond_92

    .line 17236089
    .line 17236090
    iget-object v2, p0, Lnh3/n1;->m:Landroid/widget/LinearLayout;

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v2, p0, Lnh3/n1;->c:Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v2, p0, Lnh3/n1;->o:Lcom/dragon/read/widget/CommonStarView;

    .line 17236103
    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_a4

    .line 17236114
    :cond_92
    iget-object v2, p0, Lnh3/n1;->d:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v2, p0, Lnh3/n1;->p:Lcom/dragon/read/widget/CommonStarView;

    .line 17236122
    .line 17236123
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236130
    .line 17236131
    .line 17236132
    :goto_a4
    new-instance v2, Lnh3/m0;

    .line 17236133
    .line 17236134
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17236135
    .line 17236136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236141
    .line 17236142
    invoke-direct {v2, v3, v4}, Lnh3/m0;-><init>(Ljava/lang/Boolean;Lcom/dragon/read/rpc/model/PubPayType;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v2, Lnh3/r1;

    .line 17236149
    .line 17236150
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 17236151
    .line 17236152
    invoke-direct {v2, v3}, Lnh3/r1;-><init>(Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v2, Lnh3/i1;

    .line 17236159
    .line 17236160
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-direct {v2, v3}, Lnh3/i1;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v2}, Lnh3/n1;->b(Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_113

    .line 17236171
    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 17236173
    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_113

    .line 17236181
    :cond_d5
    invoke-static {p1, v1}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {p1, v0}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x2

    .line 17236190
    invoke-static {p1, v4}, Lnh3/n1;->a(Lcom/dragon/read/component/audio/data/AudioDetailModel;I)Lcom/dragon/read/rpc/model/AudioDetailInfoCell;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    if-eqz v2, :cond_f2

    .line 17236195
    .line 17236196
    iget-object v5, p0, Lnh3/n1;->h:Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    iget-object v6, v2, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v5, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    if-eqz v3, :cond_102

    .line 17236211
    .line 17236212
    iget-object v2, p0, Lnh3/n1;->i:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v2, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 17236220
    .line 17236221
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    if-eqz v4, :cond_155

    .line 17236227
    .line 17236228
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    iget-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->titleText:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    iget-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailInfoCell;->contentText:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_155

    .line 17236243
    :cond_113
    :goto_113
    iget-object v2, p0, Lnh3/n1;->e:Landroid/widget/TextView;

    .line 17236244
    .line 17236245
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236246
    .line 17236247
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    if-nez v3, :cond_12e

    .line 17236257
    .line 17236258
    const-string v3, ","

    .line 17236259
    .line 17236260
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    array-length v4, v3

    .line 17236265
    if-lt v4, v0, :cond_12e

    .line 17236266
    .line 17236267
    aget-object v3, v3, v1

    .line 17236268
    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const-string v3, ""

    .line 17236271
    .line 17236272
    :goto_130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v2, p0, Lnh3/n1;->f:Landroid/widget/TextView;

    .line 17236276
    .line 17236277
    iget-object v3, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236278
    .line 17236279
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v3

    .line 17236288
    if-eqz v3, :cond_145

    .line 17236289
    .line 17236290
    const-string v3, "\u5df2\u5b8c\u7ed3"

    .line 17236291
    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const-string v3, "\u8fde\u8f7d\u4e2d"

    .line 17236294
    .line 17236295
    :goto_147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    iget v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 17236301
    .line 17236302
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s1(I)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    if-eqz v2, :cond_168

    .line 17236316
    .line 17236317
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236318
    .line 17236319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236323
    .line 17236324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_173

    .line 17236328
    :cond_168
    iget-object v2, p0, Lnh3/n1;->g:Landroid/widget/TextView;

    .line 17236329
    .line 17236330
    const/4 v3, 0x4

    .line 17236331
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v2, p0, Lnh3/n1;->j:Landroid/widget/TextView;

    .line 17236335
    .line 17236336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    :goto_173
    iget-boolean v2, p0, Lnh3/n1;->y:Z

    .line 17236340
    .line 17236341
    if-nez v2, :cond_17c

    .line 17236342
    .line 17236343
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17236344
    .line 17236345
    invoke-direct {p0, v2}, Lnh3/n1;->setIntroduction(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17236349
    .line 17236350
    if-eqz v2, :cond_185

    .line 17236351
    .line 17236352
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 17236353
    .line 17236354
    if-eqz v2, :cond_185

    .line 17236355
    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    const/4 v0, 0x0

    .line 17236358
    :goto_186
    if-nez v0, :cond_18d

    .line 17236359
    .line 17236360
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 17236361
    .line 17236362
    invoke-direct {p0, p1}, Lnh3/n1;->setTagRecyclerView(Ljava/util/List;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973846
    move-result-object v0

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973851
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131077
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 131079
    if-eqz v1, :cond_f

    .line 131081
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 131076
    .line 131077
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    if-eqz v1, :cond_f

    .line 131080
    .line 131081
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->t:Lio/reactivex/disposables/Disposable;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public setBackgroundColor(F)V
[MOD-CHANGED]
.method public setBackgroundColor(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lnh3/n1;->setTopLayoutColor(F)V

    .line 16842755
    invoke-direct {p0, p1}, Lnh3/n1;->setCoverShadowColor(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lnh3/n1;->setTopLayoutColor(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lnh3/n1;->setCoverShadowColor(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


