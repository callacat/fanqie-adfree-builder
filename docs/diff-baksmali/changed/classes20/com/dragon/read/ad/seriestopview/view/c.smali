## classes20/com/dragon/read/ad/seriestopview/view/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Lqh4/h;Lwz2/a;Lcom/dragon/read/ad/seriestopview/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Lqh4/h;Lwz2/a;Lcom/dragon/read/ad/seriestopview/view/b;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    move-object/from16 v3, p1

    .line 84410376
    move-object/from16 v4, p5

    .line 84410378
    invoke-static {v3, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410384
    iput-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 84410386
    move-object/from16 v5, p3

    .line 84410388
    iput-object v5, v0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 84410390
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 84410392
    iput-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 84410394
    new-instance v2, Lcom/dragon/read/base/util/AdLog;

    .line 84410396
    const-string v4, "RecommendTopViewNativeView"

    .line 84410398
    const-string v5, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 84410400
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410403
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84410405
    new-instance v2, Lz33/k;

    .line 84410407
    invoke-direct {v2, v0}, Lz33/k;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84410410
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410413
    move-result-object v2

    .line 84410414
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->p:Lkotlin/Lazy;

    .line 84410416
    new-instance v2, Lw33/u;

    .line 84410418
    invoke-direct {v2}, Lw33/u;-><init>()V

    .line 84410421
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 84410423
    new-instance v2, Lw33/t;

    .line 84410425
    invoke-direct {v2}, Lw33/t;-><init>()V

    .line 84410428
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 84410430
    new-instance v2, Lw33/s;

    .line 84410432
    invoke-direct {v2}, Lw33/s;-><init>()V

    .line 84410435
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 84410437
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 84410439
    const/4 v4, 0x2

    .line 84410440
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84410443
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 84410445
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410448
    move-result-object v2

    .line 84410449
    const v3, 0x7f05140c

    .line 84410452
    const/4 v5, 0x1

    .line 84410453
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84410456
    const v2, 0x7f1102ff

    .line 84410459
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410462
    move-result-object v2

    .line 84410463
    const-string v3, ""

    .line 84410465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410468
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410470
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410472
    const v2, 0x7f112afb

    .line 84410475
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410478
    move-result-object v2

    .line 84410479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410482
    check-cast v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 84410484
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 84410486
    const v6, 0x7f112f9d

    .line 84410489
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410492
    move-result-object v6

    .line 84410493
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410496
    check-cast v6, Landroid/widget/FrameLayout;

    .line 84410498
    iput-object v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 84410500
    const v7, 0x7f112f99

    .line 84410503
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410506
    move-result-object v7

    .line 84410507
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410510
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410512
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 84410514
    const v7, 0x7f112f9c

    .line 84410517
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410520
    move-result-object v7

    .line 84410521
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410524
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410526
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 84410528
    const v7, 0x7f11165c

    .line 84410531
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410534
    move-result-object v7

    .line 84410535
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410538
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410540
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410542
    const v7, 0x7f11165e

    .line 84410545
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410548
    move-result-object v7

    .line 84410549
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410552
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410554
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 84410556
    const v7, 0x7f110361

    .line 84410559
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410562
    move-result-object v7

    .line 84410563
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410566
    check-cast v7, Landroid/widget/TextView;

    .line 84410568
    const v8, 0x7f110365

    .line 84410571
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410578
    check-cast v8, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 84410580
    const v9, 0x7f110338

    .line 84410583
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410586
    move-result-object v9

    .line 84410587
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410590
    check-cast v9, Landroid/widget/TextView;

    .line 84410592
    iput-object v9, v0, Lcom/dragon/read/ad/seriestopview/view/c;->m:Landroid/widget/TextView;

    .line 84410594
    const v10, 0x7f11155a

    .line 84410597
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410600
    move-result-object v10

    .line 84410601
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410604
    check-cast v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 84410606
    iput-object v10, v0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 84410608
    const v11, 0x7f1132ea

    .line 84410611
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410614
    move-result-object v11

    .line 84410615
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410618
    check-cast v11, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 84410620
    iput-object v11, v0, Lcom/dragon/read/ad/seriestopview/view/c;->o:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 84410622
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84410625
    move-result-object v12

    .line 84410626
    new-array v13, v5, [Ljava/lang/Object;

    .line 84410628
    iget-object v14, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410630
    if-eqz v14, :cond_10e

    .line 84410632
    invoke-virtual {v14}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 84410635
    move-result-object v14

    .line 84410636
    if-nez v14, :cond_10f

    .line 84410638
    :cond_10e
    move-object v14, v3

    .line 84410639
    :cond_10f
    const/4 v15, 0x0

    .line 84410640
    aput-object v14, v13, v15

    .line 84410642
    const v14, 0x7f0604bb

    .line 84410645
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410648
    move-result-object v12

    .line 84410649
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410652
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410655
    move-result-object v12

    .line 84410656
    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 84410659
    iget-object v12, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410661
    if-eqz v12, :cond_12a

    .line 84410663
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 84410665
    goto :goto_12b

    .line 84410666
    :cond_12a
    const/4 v12, 0x0

    .line 84410667
    :goto_12b
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410670
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410673
    move-result-object v12

    .line 84410674
    instance-of v14, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410676
    if-eqz v14, :cond_139

    .line 84410678
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v12, 0x0

    .line 84410682
    :goto_13a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410685
    move-result-object v14

    .line 84410686
    if-eqz v14, :cond_149

    .line 84410688
    iget-object v14, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84410690
    if-eqz v14, :cond_149

    .line 84410692
    invoke-virtual {v14}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 84410695
    move-result-object v14

    .line 84410696
    goto :goto_14a

    .line 84410697
    :cond_149
    const/4 v14, 0x0

    .line 84410698
    :goto_14a
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84410701
    move-result-object v13

    .line 84410702
    const v4, 0x7f0d001e

    .line 84410705
    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410708
    move-result v4

    .line 84410709
    invoke-static {v14, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 84410712
    move-result v4

    .line 84410713
    if-eqz v12, :cond_15e

    .line 84410715
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410718
    :cond_15e
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410720
    if-eqz v4, :cond_165

    .line 84410722
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 84410724
    goto :goto_166

    .line 84410725
    :cond_165
    const/4 v4, 0x0

    .line 84410726
    :goto_166
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdTitle(Ljava/lang/CharSequence;)V

    .line 84410729
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410731
    if-eqz v4, :cond_172

    .line 84410733
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 84410736
    move-result-object v4

    .line 84410737
    goto :goto_173

    .line 84410738
    :cond_172
    const/4 v4, 0x0

    .line 84410739
    :goto_173
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdSource(Ljava/lang/CharSequence;)V

    .line 84410742
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410744
    if-eqz v4, :cond_17d

    .line 84410746
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 84410748
    goto :goto_17e

    .line 84410749
    :cond_17d
    const/4 v4, 0x0

    .line 84410750
    :goto_17e
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdAvatar(Ljava/lang/String;)V

    .line 84410753
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410756
    move-result-object v4

    .line 84410757
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84410760
    move-result-object v4

    .line 84410761
    instance-of v12, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84410763
    if-eqz v12, :cond_190

    .line 84410765
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84410767
    goto :goto_191

    .line 84410768
    :cond_190
    const/4 v4, 0x0

    .line 84410769
    :goto_191
    iget-object v12, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410771
    if-eqz v12, :cond_198

    .line 84410773
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    const/4 v12, 0x0

    .line 84410777
    :goto_199
    if-eqz v12, :cond_1a0

    .line 84410779
    iget-object v13, v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 84410781
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410784
    :cond_1a0
    if-eqz v4, :cond_1b3

    .line 84410786
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 84410789
    move-result-object v12

    .line 84410790
    if-eqz v12, :cond_1b3

    .line 84410792
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410795
    move-result-object v12

    .line 84410796
    if-eqz v12, :cond_1b3

    .line 84410798
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84410801
    move-result-object v12

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    const/4 v12, 0x0

    .line 84410804
    :goto_1b4
    instance-of v13, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410806
    if-eqz v13, :cond_1bb

    .line 84410808
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410810
    goto :goto_1bc

    .line 84410811
    :cond_1bb
    const/4 v12, 0x0

    .line 84410812
    :goto_1bc
    if-nez v12, :cond_1bf

    .line 84410814
    goto :goto_1c0

    .line 84410815
    :cond_1bf
    move-object v4, v12

    .line 84410816
    :goto_1c0
    if-eqz v4, :cond_1c7

    .line 84410818
    iget-object v12, v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 84410820
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410823
    :cond_1c7
    new-instance v4, Lz33/u;

    .line 84410825
    invoke-direct {v4, v10, v0}, Lz33/u;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84410828
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84410831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410837
    iput-boolean v15, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 84410839
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410841
    if-eqz v4, :cond_1de

    .line 84410843
    iget-object v13, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 84410845
    goto :goto_1df

    .line 84410846
    :cond_1de
    const/4 v13, 0x0

    .line 84410847
    :goto_1df
    invoke-static {v2}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 84410850
    move-result-object v4

    .line 84410851
    if-eqz v4, :cond_1ea

    .line 84410853
    iget-object v12, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410855
    invoke-virtual {v12, v4}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84410858
    :cond_1ea
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410860
    new-instance v12, Ld43/n;

    .line 84410862
    invoke-direct {v12, v13, v2}, Ld43/n;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410865
    invoke-virtual {v4, v12}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 84410868
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410870
    new-instance v12, Ld43/o;

    .line 84410872
    invoke-direct {v12, v2}, Ld43/o;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410875
    invoke-static {v4, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84410878
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 84410880
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410883
    move-result-object v12

    .line 84410884
    iput-object v12, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410886
    const-wide/16 v12, 0x0

    .line 84410888
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 84410891
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 84410893
    new-instance v14, Lcom/dragon/read/ad/shortseries/ui/a;

    .line 84410895
    invoke-direct {v14, v2}, Lcom/dragon/read/ad/shortseries/ui/a;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410898
    invoke-virtual {v4, v14}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->setOnCommentListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;)V

    .line 84410901
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410904
    move-result-object v4

    .line 84410905
    if-eqz v4, :cond_22a

    .line 84410907
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84410909
    if-eqz v4, :cond_22a

    .line 84410911
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84410914
    move-result-object v4

    .line 84410915
    if-eqz v4, :cond_22a

    .line 84410917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410920
    move-result-wide v16

    .line 84410921
    goto :goto_22c

    .line 84410922
    :cond_22a
    move-wide/from16 v16, v12

    .line 84410924
    :goto_22c
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 84410926
    if-eqz v4, :cond_233

    .line 84410928
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410931
    :cond_233
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper;

    .line 84410933
    new-instance v14, Ld43/q;

    .line 84410935
    invoke-direct {v14, v2}, Ld43/q;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410944
    const/4 v4, 0x6

    .line 84410945
    new-array v4, v4, [Lkotlin/Pair;

    .line 84410947
    const/16 v18, 0x7d0

    .line 84410949
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410952
    move-result-object v12

    .line 84410953
    const-string v13, "comment_source"

    .line 84410955
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410958
    move-result-object v13

    .line 84410959
    aput-object v13, v4, v15

    .line 84410961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410964
    move-result-object v13

    .line 84410965
    const-string v15, "sort"

    .line 84410967
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410970
    move-result-object v13

    .line 84410971
    aput-object v13, v4, v5

    .line 84410973
    const-string v13, "server_channel"

    .line 84410975
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410978
    move-result-object v12

    .line 84410979
    const/4 v13, 0x2

    .line 84410980
    aput-object v12, v4, v13

    .line 84410982
    const-string v12, "compliance_status"

    .line 84410984
    const/4 v13, 0x0

    .line 84410985
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410988
    move-result-object v15

    .line 84410989
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410992
    move-result-object v12

    .line 84410993
    const/4 v13, 0x3

    .line 84410994
    aput-object v12, v4, v13

    .line 84410996
    const/16 v12, 0xa7

    .line 84410998
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411001
    move-result-object v12

    .line 84411002
    const-string v13, "comment_type"

    .line 84411004
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411007
    move-result-object v12

    .line 84411008
    const/4 v13, 0x4

    .line 84411009
    aput-object v12, v4, v13

    .line 84411011
    const/16 v12, 0x26

    .line 84411013
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411016
    move-result-object v12

    .line 84411017
    const-string v15, "group_type"

    .line 84411019
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411022
    move-result-object v12

    .line 84411023
    const/4 v15, 0x5

    .line 84411024
    aput-object v12, v4, v15

    .line 84411026
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411029
    move-result-object v4

    .line 84411030
    const-class v12, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;

    .line 84411032
    const-string v15, "https://api.fqnovel.com/"

    .line 84411034
    invoke-static {v15, v12}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411037
    move-result-object v12

    .line 84411038
    check-cast v12, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;

    .line 84411040
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411043
    move-result-object v13

    .line 84411044
    const-string v5, "1"

    .line 84411046
    invoke-interface {v12, v13, v5, v4}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;->getCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 84411049
    move-result-object v4

    .line 84411050
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84411052
    const-wide/16 v12, 0xbb8

    .line 84411054
    invoke-virtual {v4, v12, v13, v5}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84411057
    move-result-object v4

    .line 84411058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411061
    move-result-object v5

    .line 84411062
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411065
    move-result-object v4

    .line 84411066
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411069
    move-result-object v5

    .line 84411070
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411073
    move-result-object v4

    .line 84411074
    new-instance v5, Lc43/a;

    .line 84411076
    invoke-direct {v5, v14}, Lc43/a;-><init>(Ld43/q;)V

    .line 84411079
    new-instance v12, Lc43/b;

    .line 84411081
    invoke-direct {v12, v5}, Lc43/b;-><init>(Lc43/a;)V

    .line 84411084
    new-instance v5, Lc43/c;

    .line 84411086
    invoke-direct {v5, v14}, Lc43/c;-><init>(Ld43/q;)V

    .line 84411089
    new-instance v13, Lc43/d;

    .line 84411091
    invoke-direct {v13, v5}, Lc43/d;-><init>(Lc43/c;)V

    .line 84411094
    invoke-virtual {v4, v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411097
    move-result-object v4

    .line 84411098
    const/4 v5, 0x0

    .line 84411099
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411102
    iput-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 84411104
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 84411106
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411109
    move-result-object v5

    .line 84411110
    iput-object v5, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411112
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 84411114
    new-instance v5, Lcom/dragon/read/ad/shortseries/ui/b;

    .line 84411116
    invoke-direct {v5, v2}, Lcom/dragon/read/ad/shortseries/ui/b;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84411119
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggClickListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;)V

    .line 84411122
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411125
    move-result-object v4

    .line 84411126
    if-eqz v4, :cond_307

    .line 84411128
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84411130
    if-eqz v4, :cond_307

    .line 84411132
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84411135
    move-result-object v4

    .line 84411136
    if-eqz v4, :cond_307

    .line 84411138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84411141
    move-result-wide v12

    .line 84411142
    goto :goto_309

    .line 84411143
    :cond_307
    const-wide/16 v12, 0x0

    .line 84411145
    :goto_309
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 84411147
    if-eqz v4, :cond_310

    .line 84411149
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84411152
    :cond_310
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;

    .line 84411154
    new-instance v5, Ld43/s;

    .line 84411156
    invoke-direct {v5, v2}, Ld43/s;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84411159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411162
    const/4 v4, 0x0

    .line 84411163
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411166
    const/4 v14, 0x2

    .line 84411167
    new-array v14, v14, [Lkotlin/Pair;

    .line 84411169
    move-object/from16 p3, v3

    .line 84411171
    const/4 v4, 0x1

    .line 84411172
    new-array v3, v4, [Ljava/lang/String;

    .line 84411174
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411177
    move-result-object v16

    .line 84411178
    const/16 v17, 0x0

    .line 84411180
    aput-object v16, v3, v17

    .line 84411182
    const-string v4, "ids"

    .line 84411184
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411187
    move-result-object v3

    .line 84411188
    aput-object v3, v14, v17

    .line 84411190
    const/4 v3, 0x4

    .line 84411191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411194
    move-result-object v3

    .line 84411195
    const-string v4, "action_channel"

    .line 84411197
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411200
    move-result-object v3

    .line 84411201
    const/4 v4, 0x1

    .line 84411202
    aput-object v3, v14, v4

    .line 84411204
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411207
    move-result-object v3

    .line 84411208
    const-class v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 84411210
    invoke-static {v15, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411213
    move-result-object v4

    .line 84411214
    check-cast v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 84411216
    invoke-interface {v4, v3}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;->requestAdCommentLoveNum(Ljava/util/Map;)Lio/reactivex/Single;

    .line 84411219
    move-result-object v3

    .line 84411220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84411222
    const-wide/16 v14, 0xbb8

    .line 84411224
    invoke-virtual {v3, v14, v15, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84411227
    move-result-object v3

    .line 84411228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411231
    move-result-object v4

    .line 84411232
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411235
    move-result-object v3

    .line 84411236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411239
    move-result-object v4

    .line 84411240
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411243
    move-result-object v3

    .line 84411244
    new-instance v4, Lc43/i;

    .line 84411246
    invoke-direct {v4, v12, v13, v5}, Lc43/i;-><init>(JLd43/s;)V

    .line 84411249
    new-instance v12, Lc43/j;

    .line 84411251
    invoke-direct {v12, v4}, Lc43/j;-><init>(Lc43/i;)V

    .line 84411254
    new-instance v4, Lc43/k;

    .line 84411256
    invoke-direct {v4, v5}, Lc43/k;-><init>(Ld43/s;)V

    .line 84411259
    new-instance v5, Lc43/l;

    .line 84411261
    invoke-direct {v5, v4}, Lc43/l;-><init>(Lc43/k;)V

    .line 84411264
    invoke-virtual {v3, v12, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411267
    move-result-object v3

    .line 84411268
    const/4 v4, 0x0

    .line 84411269
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411272
    iput-object v3, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 84411274
    new-instance v3, Lz33/y;

    .line 84411276
    invoke-direct {v3, v0}, Lz33/y;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411279
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->setStatusListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;)V

    .line 84411282
    new-instance v2, Lz33/z;

    .line 84411284
    invoke-direct {v2, v0}, Lz33/z;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411287
    invoke-virtual {v11, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->setDepend(Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;)V

    .line 84411290
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84411292
    if-eqz v1, :cond_3a5

    .line 84411294
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 84411296
    if-nez v1, :cond_3a3

    .line 84411298
    goto :goto_3a5

    .line 84411299
    :cond_3a3
    move-object v3, v1

    .line 84411300
    goto :goto_3a7

    .line 84411301
    :cond_3a5
    :goto_3a5
    move-object/from16 v3, p3

    .line 84411303
    :goto_3a7
    invoke-virtual {v8, v3}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 84411306
    const/4 v1, 0x1

    .line 84411307
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setFoldMaxLines(I)V

    .line 84411310
    const/16 v1, 0xe

    .line 84411312
    int-to-float v1, v1

    .line 84411313
    sget-object v2, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 84411315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411318
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 84411321
    move-result v2

    .line 84411322
    mul-float v1, v1, v2

    .line 84411324
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setTextSize(F)V

    .line 84411327
    new-instance v1, Lz33/v;

    .line 84411329
    invoke-direct {v1, v0}, Lz33/v;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411332
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411335
    new-instance v1, Lz33/w;

    .line 84411337
    invoke-direct {v1, v0}, Lz33/w;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411340
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setContentClick(Lkotlin/jvm/functions/Function0;)V

    .line 84411343
    new-instance v1, Lz33/x;

    .line 84411345
    invoke-direct {v1, v0}, Lz33/x;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411348
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411351
    new-instance v1, Lz33/l;

    .line 84411353
    invoke-direct {v1, v0}, Lz33/l;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411356
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411359
    new-instance v1, Lz33/m;

    .line 84411361
    invoke-direct {v1, v0, v6}, Lz33/m;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V

    .line 84411364
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84411367
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/d;

    .line 84411369
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/d;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411372
    invoke-virtual {v10, v1}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setClickListener(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 84411375
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Lqh4/h;Lwz2/a;Lcom/dragon/read/ad/seriestopview/view/b;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    move-object/from16 v3, p1

    .line 84410375
    .line 84410376
    move-object/from16 v4, p5

    .line 84410377
    .line 84410378
    invoke-static {v3, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410382
    .line 84410383
    .line 84410384
    iput-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 84410385
    .line 84410386
    move-object/from16 v5, p3

    .line 84410387
    .line 84410388
    iput-object v5, v0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 84410389
    .line 84410390
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 84410391
    .line 84410392
    iput-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 84410393
    .line 84410394
    new-instance v2, Lcom/dragon/read/base/util/AdLog;

    .line 84410395
    .line 84410396
    const-string v4, "RecommendTopViewNativeView"

    .line 84410397
    .line 84410398
    const-string v5, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 84410399
    .line 84410400
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410401
    .line 84410402
    .line 84410403
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 84410404
    .line 84410405
    new-instance v2, Lz33/k;

    .line 84410406
    .line 84410407
    invoke-direct {v2, v0}, Lz33/k;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84410408
    .line 84410409
    .line 84410410
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410411
    .line 84410412
    .line 84410413
    move-result-object v2

    .line 84410414
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->p:Lkotlin/Lazy;

    .line 84410415
    .line 84410416
    new-instance v2, Lw33/u;

    .line 84410417
    .line 84410418
    invoke-direct {v2}, Lw33/u;-><init>()V

    .line 84410419
    .line 84410420
    .line 84410421
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 84410422
    .line 84410423
    new-instance v2, Lw33/t;

    .line 84410424
    .line 84410425
    invoke-direct {v2}, Lw33/t;-><init>()V

    .line 84410426
    .line 84410427
    .line 84410428
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 84410429
    .line 84410430
    new-instance v2, Lw33/s;

    .line 84410431
    .line 84410432
    invoke-direct {v2}, Lw33/s;-><init>()V

    .line 84410433
    .line 84410434
    .line 84410435
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 84410436
    .line 84410437
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 84410438
    .line 84410439
    const/4 v4, 0x2

    .line 84410440
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84410441
    .line 84410442
    .line 84410443
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 84410444
    .line 84410445
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410446
    .line 84410447
    .line 84410448
    move-result-object v2

    .line 84410449
    const v3, 0x7f05140c

    .line 84410450
    .line 84410451
    .line 84410452
    const/4 v5, 0x1

    .line 84410453
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84410454
    .line 84410455
    .line 84410456
    const v2, 0x7f1102ff

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v2

    .line 84410463
    const-string v3, ""

    .line 84410464
    .line 84410465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410469
    .line 84410470
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410471
    .line 84410472
    const v2, 0x7f112afb

    .line 84410473
    .line 84410474
    .line 84410475
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v2

    .line 84410479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    check-cast v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 84410483
    .line 84410484
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 84410485
    .line 84410486
    const v6, 0x7f112f9d

    .line 84410487
    .line 84410488
    .line 84410489
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v6

    .line 84410493
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410494
    .line 84410495
    .line 84410496
    check-cast v6, Landroid/widget/FrameLayout;

    .line 84410497
    .line 84410498
    iput-object v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 84410499
    .line 84410500
    const v7, 0x7f112f99

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v7

    .line 84410507
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410508
    .line 84410509
    .line 84410510
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410511
    .line 84410512
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 84410513
    .line 84410514
    const v7, 0x7f112f9c

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v7

    .line 84410521
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410522
    .line 84410523
    .line 84410524
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410525
    .line 84410526
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 84410527
    .line 84410528
    const v7, 0x7f11165c

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v7

    .line 84410535
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410536
    .line 84410537
    .line 84410538
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410539
    .line 84410540
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410541
    .line 84410542
    const v7, 0x7f11165e

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v7

    .line 84410549
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410550
    .line 84410551
    .line 84410552
    check-cast v7, Landroid/widget/FrameLayout;

    .line 84410553
    .line 84410554
    iput-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 84410555
    .line 84410556
    const v7, 0x7f110361

    .line 84410557
    .line 84410558
    .line 84410559
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v7

    .line 84410563
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410564
    .line 84410565
    .line 84410566
    check-cast v7, Landroid/widget/TextView;

    .line 84410567
    .line 84410568
    const v8, 0x7f110365

    .line 84410569
    .line 84410570
    .line 84410571
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410576
    .line 84410577
    .line 84410578
    check-cast v8, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;

    .line 84410579
    .line 84410580
    const v9, 0x7f110338

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v9

    .line 84410587
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410588
    .line 84410589
    .line 84410590
    check-cast v9, Landroid/widget/TextView;

    .line 84410591
    .line 84410592
    iput-object v9, v0, Lcom/dragon/read/ad/seriestopview/view/c;->m:Landroid/widget/TextView;

    .line 84410593
    .line 84410594
    const v10, 0x7f11155a

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v10

    .line 84410601
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410602
    .line 84410603
    .line 84410604
    check-cast v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 84410605
    .line 84410606
    iput-object v10, v0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 84410607
    .line 84410608
    const v11, 0x7f1132ea

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v11

    .line 84410615
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410616
    .line 84410617
    .line 84410618
    check-cast v11, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 84410619
    .line 84410620
    iput-object v11, v0, Lcom/dragon/read/ad/seriestopview/view/c;->o:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 84410621
    .line 84410622
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v12

    .line 84410626
    new-array v13, v5, [Ljava/lang/Object;

    .line 84410627
    .line 84410628
    iget-object v14, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410629
    .line 84410630
    if-eqz v14, :cond_10e

    .line 84410631
    .line 84410632
    invoke-virtual {v14}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v14

    .line 84410636
    if-nez v14, :cond_10f

    .line 84410637
    .line 84410638
    :cond_10e
    move-object v14, v3

    .line 84410639
    :cond_10f
    const/4 v15, 0x0

    .line 84410640
    aput-object v14, v13, v15

    .line 84410641
    .line 84410642
    const v14, 0x7f0604bb

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v12

    .line 84410649
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v12

    .line 84410656
    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 84410657
    .line 84410658
    .line 84410659
    iget-object v12, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410660
    .line 84410661
    if-eqz v12, :cond_12a

    .line 84410662
    .line 84410663
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 84410664
    .line 84410665
    goto :goto_12b

    .line 84410666
    :cond_12a
    const/4 v12, 0x0

    .line 84410667
    :goto_12b
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v12

    .line 84410674
    instance-of v14, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410675
    .line 84410676
    if-eqz v14, :cond_139

    .line 84410677
    .line 84410678
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410679
    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v12, 0x0

    .line 84410682
    :goto_13a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v14

    .line 84410686
    if-eqz v14, :cond_149

    .line 84410687
    .line 84410688
    iget-object v14, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84410689
    .line 84410690
    if-eqz v14, :cond_149

    .line 84410691
    .line 84410692
    invoke-virtual {v14}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v14

    .line 84410696
    goto :goto_14a

    .line 84410697
    :cond_149
    const/4 v14, 0x0

    .line 84410698
    :goto_14a
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v13

    .line 84410702
    const v4, 0x7f0d001e

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v4

    .line 84410709
    invoke-static {v14, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v4

    .line 84410713
    if-eqz v12, :cond_15e

    .line 84410714
    .line 84410715
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410716
    .line 84410717
    .line 84410718
    :cond_15e
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410719
    .line 84410720
    if-eqz v4, :cond_165

    .line 84410721
    .line 84410722
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 84410723
    .line 84410724
    goto :goto_166

    .line 84410725
    :cond_165
    const/4 v4, 0x0

    .line 84410726
    :goto_166
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdTitle(Ljava/lang/CharSequence;)V

    .line 84410727
    .line 84410728
    .line 84410729
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410730
    .line 84410731
    if-eqz v4, :cond_172

    .line 84410732
    .line 84410733
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v4

    .line 84410737
    goto :goto_173

    .line 84410738
    :cond_172
    const/4 v4, 0x0

    .line 84410739
    :goto_173
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdSource(Ljava/lang/CharSequence;)V

    .line 84410740
    .line 84410741
    .line 84410742
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410743
    .line 84410744
    if-eqz v4, :cond_17d

    .line 84410745
    .line 84410746
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 84410747
    .line 84410748
    goto :goto_17e

    .line 84410749
    :cond_17d
    const/4 v4, 0x0

    .line 84410750
    :goto_17e
    invoke-virtual {v10, v4}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setAdAvatar(Ljava/lang/String;)V

    .line 84410751
    .line 84410752
    .line 84410753
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v4

    .line 84410757
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v4

    .line 84410761
    instance-of v12, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84410762
    .line 84410763
    if-eqz v12, :cond_190

    .line 84410764
    .line 84410765
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84410766
    .line 84410767
    goto :goto_191

    .line 84410768
    :cond_190
    const/4 v4, 0x0

    .line 84410769
    :goto_191
    iget-object v12, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410770
    .line 84410771
    if-eqz v12, :cond_198

    .line 84410772
    .line 84410773
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 84410774
    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    const/4 v12, 0x0

    .line 84410777
    :goto_199
    if-eqz v12, :cond_1a0

    .line 84410778
    .line 84410779
    iget-object v13, v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 84410780
    .line 84410781
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410782
    .line 84410783
    .line 84410784
    :cond_1a0
    if-eqz v4, :cond_1b3

    .line 84410785
    .line 84410786
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v12

    .line 84410790
    if-eqz v12, :cond_1b3

    .line 84410791
    .line 84410792
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v12

    .line 84410796
    if-eqz v12, :cond_1b3

    .line 84410797
    .line 84410798
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v12

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    const/4 v12, 0x0

    .line 84410804
    :goto_1b4
    instance-of v13, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410805
    .line 84410806
    if-eqz v13, :cond_1bb

    .line 84410807
    .line 84410808
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 84410809
    .line 84410810
    goto :goto_1bc

    .line 84410811
    :cond_1bb
    const/4 v12, 0x0

    .line 84410812
    :goto_1bc
    if-nez v12, :cond_1bf

    .line 84410813
    .line 84410814
    goto :goto_1c0

    .line 84410815
    :cond_1bf
    move-object v4, v12

    .line 84410816
    :goto_1c0
    if-eqz v4, :cond_1c7

    .line 84410817
    .line 84410818
    iget-object v12, v10, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->f:Landroid/widget/TextView;

    .line 84410819
    .line 84410820
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410821
    .line 84410822
    .line 84410823
    :cond_1c7
    new-instance v4, Lz33/u;

    .line 84410824
    .line 84410825
    invoke-direct {v4, v10, v0}, Lz33/u;-><init>(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84410826
    .line 84410827
    .line 84410828
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410835
    .line 84410836
    .line 84410837
    iput-boolean v15, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 84410838
    .line 84410839
    iget-object v4, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84410840
    .line 84410841
    if-eqz v4, :cond_1de

    .line 84410842
    .line 84410843
    iget-object v13, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 84410844
    .line 84410845
    goto :goto_1df

    .line 84410846
    :cond_1de
    const/4 v13, 0x0

    .line 84410847
    :goto_1df
    invoke-static {v2}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v4

    .line 84410851
    if-eqz v4, :cond_1ea

    .line 84410852
    .line 84410853
    iget-object v12, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410854
    .line 84410855
    invoke-virtual {v12, v4}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84410856
    .line 84410857
    .line 84410858
    :cond_1ea
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410859
    .line 84410860
    new-instance v12, Ld43/n;

    .line 84410861
    .line 84410862
    invoke-direct {v12, v13, v2}, Ld43/n;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-virtual {v4, v12}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 84410866
    .line 84410867
    .line 84410868
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 84410869
    .line 84410870
    new-instance v12, Ld43/o;

    .line 84410871
    .line 84410872
    invoke-direct {v12, v2}, Ld43/o;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410873
    .line 84410874
    .line 84410875
    invoke-static {v4, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84410876
    .line 84410877
    .line 84410878
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 84410879
    .line 84410880
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v12

    .line 84410884
    iput-object v12, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410885
    .line 84410886
    const-wide/16 v12, 0x0

    .line 84410887
    .line 84410888
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 84410889
    .line 84410890
    .line 84410891
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 84410892
    .line 84410893
    new-instance v14, Lcom/dragon/read/ad/shortseries/ui/a;

    .line 84410894
    .line 84410895
    invoke-direct {v14, v2}, Lcom/dragon/read/ad/shortseries/ui/a;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-virtual {v4, v14}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->setOnCommentListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;)V

    .line 84410899
    .line 84410900
    .line 84410901
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v4

    .line 84410905
    if-eqz v4, :cond_22a

    .line 84410906
    .line 84410907
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84410908
    .line 84410909
    if-eqz v4, :cond_22a

    .line 84410910
    .line 84410911
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v4

    .line 84410915
    if-eqz v4, :cond_22a

    .line 84410916
    .line 84410917
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-wide v16

    .line 84410921
    goto :goto_22c

    .line 84410922
    :cond_22a
    move-wide/from16 v16, v12

    .line 84410923
    .line 84410924
    :goto_22c
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 84410925
    .line 84410926
    if-eqz v4, :cond_233

    .line 84410927
    .line 84410928
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410929
    .line 84410930
    .line 84410931
    :cond_233
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper;

    .line 84410932
    .line 84410933
    new-instance v14, Ld43/q;

    .line 84410934
    .line 84410935
    invoke-direct {v14, v2}, Ld43/q;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410942
    .line 84410943
    .line 84410944
    const/4 v4, 0x6

    .line 84410945
    new-array v4, v4, [Lkotlin/Pair;

    .line 84410946
    .line 84410947
    const/16 v18, 0x7d0

    .line 84410948
    .line 84410949
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410950
    .line 84410951
    .line 84410952
    move-result-object v12

    .line 84410953
    const-string v13, "comment_source"

    .line 84410954
    .line 84410955
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v13

    .line 84410959
    aput-object v13, v4, v15

    .line 84410960
    .line 84410961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v13

    .line 84410965
    const-string v15, "sort"

    .line 84410966
    .line 84410967
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v13

    .line 84410971
    aput-object v13, v4, v5

    .line 84410972
    .line 84410973
    const-string v13, "server_channel"

    .line 84410974
    .line 84410975
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v12

    .line 84410979
    const/4 v13, 0x2

    .line 84410980
    aput-object v12, v4, v13

    .line 84410981
    .line 84410982
    const-string v12, "compliance_status"

    .line 84410983
    .line 84410984
    const/4 v13, 0x0

    .line 84410985
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v15

    .line 84410989
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v12

    .line 84410993
    const/4 v13, 0x3

    .line 84410994
    aput-object v12, v4, v13

    .line 84410995
    .line 84410996
    const/16 v12, 0xa7

    .line 84410997
    .line 84410998
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v12

    .line 84411002
    const-string v13, "comment_type"

    .line 84411003
    .line 84411004
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v12

    .line 84411008
    const/4 v13, 0x4

    .line 84411009
    aput-object v12, v4, v13

    .line 84411010
    .line 84411011
    const/16 v12, 0x26

    .line 84411012
    .line 84411013
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-object v12

    .line 84411017
    const-string v15, "group_type"

    .line 84411018
    .line 84411019
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v12

    .line 84411023
    const/4 v15, 0x5

    .line 84411024
    aput-object v12, v4, v15

    .line 84411025
    .line 84411026
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-object v4

    .line 84411030
    const-class v12, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;

    .line 84411031
    .line 84411032
    const-string v15, "https://api.fqnovel.com/"

    .line 84411033
    .line 84411034
    invoke-static {v15, v12}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411035
    .line 84411036
    .line 84411037
    move-result-object v12

    .line 84411038
    check-cast v12, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;

    .line 84411039
    .line 84411040
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411041
    .line 84411042
    .line 84411043
    move-result-object v13

    .line 84411044
    const-string v5, "1"

    .line 84411045
    .line 84411046
    invoke-interface {v12, v13, v5, v4}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdCommentHelper$ICommentApi;->getCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-object v4

    .line 84411050
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84411051
    .line 84411052
    const-wide/16 v12, 0xbb8

    .line 84411053
    .line 84411054
    invoke-virtual {v4, v12, v13, v5}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-object v4

    .line 84411058
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411059
    .line 84411060
    .line 84411061
    move-result-object v5

    .line 84411062
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v4

    .line 84411066
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v5

    .line 84411070
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411071
    .line 84411072
    .line 84411073
    move-result-object v4

    .line 84411074
    new-instance v5, Lc43/a;

    .line 84411075
    .line 84411076
    invoke-direct {v5, v14}, Lc43/a;-><init>(Ld43/q;)V

    .line 84411077
    .line 84411078
    .line 84411079
    new-instance v12, Lc43/b;

    .line 84411080
    .line 84411081
    invoke-direct {v12, v5}, Lc43/b;-><init>(Lc43/a;)V

    .line 84411082
    .line 84411083
    .line 84411084
    new-instance v5, Lc43/c;

    .line 84411085
    .line 84411086
    invoke-direct {v5, v14}, Lc43/c;-><init>(Ld43/q;)V

    .line 84411087
    .line 84411088
    .line 84411089
    new-instance v13, Lc43/d;

    .line 84411090
    .line 84411091
    invoke-direct {v13, v5}, Lc43/d;-><init>(Lc43/c;)V

    .line 84411092
    .line 84411093
    .line 84411094
    invoke-virtual {v4, v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object v4

    .line 84411098
    const/4 v5, 0x0

    .line 84411099
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411100
    .line 84411101
    .line 84411102
    iput-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 84411103
    .line 84411104
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 84411105
    .line 84411106
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v5

    .line 84411110
    iput-object v5, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411111
    .line 84411112
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 84411113
    .line 84411114
    new-instance v5, Lcom/dragon/read/ad/shortseries/ui/b;

    .line 84411115
    .line 84411116
    invoke-direct {v5, v2}, Lcom/dragon/read/ad/shortseries/ui/b;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84411117
    .line 84411118
    .line 84411119
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->setDiggClickListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView$b;)V

    .line 84411120
    .line 84411121
    .line 84411122
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84411123
    .line 84411124
    .line 84411125
    move-result-object v4

    .line 84411126
    if-eqz v4, :cond_307

    .line 84411127
    .line 84411128
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84411129
    .line 84411130
    if-eqz v4, :cond_307

    .line 84411131
    .line 84411132
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 84411133
    .line 84411134
    .line 84411135
    move-result-object v4

    .line 84411136
    if-eqz v4, :cond_307

    .line 84411137
    .line 84411138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84411139
    .line 84411140
    .line 84411141
    move-result-wide v12

    .line 84411142
    goto :goto_309

    .line 84411143
    :cond_307
    const-wide/16 v12, 0x0

    .line 84411144
    .line 84411145
    :goto_309
    iget-object v4, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 84411146
    .line 84411147
    if-eqz v4, :cond_310

    .line 84411148
    .line 84411149
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84411150
    .line 84411151
    .line 84411152
    :cond_310
    sget-object v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;->a:Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper;

    .line 84411153
    .line 84411154
    new-instance v5, Ld43/s;

    .line 84411155
    .line 84411156
    invoke-direct {v5, v2}, Ld43/s;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;)V

    .line 84411157
    .line 84411158
    .line 84411159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411160
    .line 84411161
    .line 84411162
    const/4 v4, 0x0

    .line 84411163
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411164
    .line 84411165
    .line 84411166
    const/4 v14, 0x2

    .line 84411167
    new-array v14, v14, [Lkotlin/Pair;

    .line 84411168
    .line 84411169
    move-object/from16 p3, v3

    .line 84411170
    .line 84411171
    const/4 v4, 0x1

    .line 84411172
    new-array v3, v4, [Ljava/lang/String;

    .line 84411173
    .line 84411174
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411175
    .line 84411176
    .line 84411177
    move-result-object v16

    .line 84411178
    const/16 v17, 0x0

    .line 84411179
    .line 84411180
    aput-object v16, v3, v17

    .line 84411181
    .line 84411182
    const-string v4, "ids"

    .line 84411183
    .line 84411184
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411185
    .line 84411186
    .line 84411187
    move-result-object v3

    .line 84411188
    aput-object v3, v14, v17

    .line 84411189
    .line 84411190
    const/4 v3, 0x4

    .line 84411191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411192
    .line 84411193
    .line 84411194
    move-result-object v3

    .line 84411195
    const-string v4, "action_channel"

    .line 84411196
    .line 84411197
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411198
    .line 84411199
    .line 84411200
    move-result-object v3

    .line 84411201
    const/4 v4, 0x1

    .line 84411202
    aput-object v3, v14, v4

    .line 84411203
    .line 84411204
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411205
    .line 84411206
    .line 84411207
    move-result-object v3

    .line 84411208
    const-class v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 84411209
    .line 84411210
    invoke-static {v15, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84411211
    .line 84411212
    .line 84411213
    move-result-object v4

    .line 84411214
    check-cast v4, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;

    .line 84411215
    .line 84411216
    invoke-interface {v4, v3}, Lcom/dragon/read/ad/shortseries/helper/SeriesAdLikeHelper$ISeriesAdLikeApi;->requestAdCommentLoveNum(Ljava/util/Map;)Lio/reactivex/Single;

    .line 84411217
    .line 84411218
    .line 84411219
    move-result-object v3

    .line 84411220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84411221
    .line 84411222
    const-wide/16 v14, 0xbb8

    .line 84411223
    .line 84411224
    invoke-virtual {v3, v14, v15, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84411225
    .line 84411226
    .line 84411227
    move-result-object v3

    .line 84411228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411229
    .line 84411230
    .line 84411231
    move-result-object v4

    .line 84411232
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411233
    .line 84411234
    .line 84411235
    move-result-object v3

    .line 84411236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411237
    .line 84411238
    .line 84411239
    move-result-object v4

    .line 84411240
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84411241
    .line 84411242
    .line 84411243
    move-result-object v3

    .line 84411244
    new-instance v4, Lc43/i;

    .line 84411245
    .line 84411246
    invoke-direct {v4, v12, v13, v5}, Lc43/i;-><init>(JLd43/s;)V

    .line 84411247
    .line 84411248
    .line 84411249
    new-instance v12, Lc43/j;

    .line 84411250
    .line 84411251
    invoke-direct {v12, v4}, Lc43/j;-><init>(Lc43/i;)V

    .line 84411252
    .line 84411253
    .line 84411254
    new-instance v4, Lc43/k;

    .line 84411255
    .line 84411256
    invoke-direct {v4, v5}, Lc43/k;-><init>(Ld43/s;)V

    .line 84411257
    .line 84411258
    .line 84411259
    new-instance v5, Lc43/l;

    .line 84411260
    .line 84411261
    invoke-direct {v5, v4}, Lc43/l;-><init>(Lc43/k;)V

    .line 84411262
    .line 84411263
    .line 84411264
    invoke-virtual {v3, v12, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411265
    .line 84411266
    .line 84411267
    move-result-object v3

    .line 84411268
    const/4 v4, 0x0

    .line 84411269
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411270
    .line 84411271
    .line 84411272
    iput-object v3, v2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 84411273
    .line 84411274
    new-instance v3, Lz33/y;

    .line 84411275
    .line 84411276
    invoke-direct {v3, v0}, Lz33/y;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411277
    .line 84411278
    .line 84411279
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->setStatusListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;)V

    .line 84411280
    .line 84411281
    .line 84411282
    new-instance v2, Lz33/z;

    .line 84411283
    .line 84411284
    invoke-direct {v2, v0}, Lz33/z;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411285
    .line 84411286
    .line 84411287
    invoke-virtual {v11, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->setDepend(Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;)V

    .line 84411288
    .line 84411289
    .line 84411290
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84411291
    .line 84411292
    if-eqz v1, :cond_3a5

    .line 84411293
    .line 84411294
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 84411295
    .line 84411296
    if-nez v1, :cond_3a3

    .line 84411297
    .line 84411298
    goto :goto_3a5

    .line 84411299
    :cond_3a3
    move-object v3, v1

    .line 84411300
    goto :goto_3a7

    .line 84411301
    :cond_3a5
    :goto_3a5
    move-object/from16 v3, p3

    .line 84411302
    .line 84411303
    :goto_3a7
    invoke-virtual {v8, v3}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 84411304
    .line 84411305
    .line 84411306
    const/4 v1, 0x1

    .line 84411307
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setFoldMaxLines(I)V

    .line 84411308
    .line 84411309
    .line 84411310
    const/16 v1, 0xe

    .line 84411311
    .line 84411312
    int-to-float v1, v1

    .line 84411313
    sget-object v2, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 84411314
    .line 84411315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411316
    .line 84411317
    .line 84411318
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 84411319
    .line 84411320
    .line 84411321
    move-result v2

    .line 84411322
    mul-float v1, v1, v2

    .line 84411323
    .line 84411324
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setTextSize(F)V

    .line 84411325
    .line 84411326
    .line 84411327
    new-instance v1, Lz33/v;

    .line 84411328
    .line 84411329
    invoke-direct {v1, v0}, Lz33/v;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411330
    .line 84411331
    .line 84411332
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411333
    .line 84411334
    .line 84411335
    new-instance v1, Lz33/w;

    .line 84411336
    .line 84411337
    invoke-direct {v1, v0}, Lz33/w;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411338
    .line 84411339
    .line 84411340
    invoke-virtual {v8, v1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCollapsibleTextView;->setContentClick(Lkotlin/jvm/functions/Function0;)V

    .line 84411341
    .line 84411342
    .line 84411343
    new-instance v1, Lz33/x;

    .line 84411344
    .line 84411345
    invoke-direct {v1, v0}, Lz33/x;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411346
    .line 84411347
    .line 84411348
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411349
    .line 84411350
    .line 84411351
    new-instance v1, Lz33/l;

    .line 84411352
    .line 84411353
    invoke-direct {v1, v0}, Lz33/l;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411354
    .line 84411355
    .line 84411356
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411357
    .line 84411358
    .line 84411359
    new-instance v1, Lz33/m;

    .line 84411360
    .line 84411361
    invoke-direct {v1, v0, v6}, Lz33/m;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V

    .line 84411362
    .line 84411363
    .line 84411364
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84411365
    .line 84411366
    .line 84411367
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/d;

    .line 84411368
    .line 84411369
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/d;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 84411370
    .line 84411371
    .line 84411372
    invoke-virtual {v10, v1}, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->setClickListener(Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView$a;)V

    .line 84411373
    .line 84411374
    .line 84411375
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/seriestopview/view/c;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lw33/r;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104908
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    const-string v0, "onClickActionButton ignored: still navigating"

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    goto :goto_7a

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v2, 0x6

    .line 17104923
    const-string v3, "feed_button"

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v0, v3, v4, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v2, "realtime"

    .line 17104935
    invoke-virtual {v0, v2, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104942
    if-nez v0, :cond_3a

    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    const-string v0, "\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_7a

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v5

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-eqz v5, :cond_59

    .line 17104965
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104972
    move-result-wide v3

    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v0

    .line 17104977
    aput-object v0, v2, v1

    .line 17104979
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a, adId = %s"

    .line 17104981
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    goto :goto_7a

    .line 17104985
    :cond_59
    invoke-static {v0}, Lz26/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104988
    const-string v5, "web"

    .line 17104990
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    move-result v5

    .line 17104994
    if-eqz v5, :cond_68

    .line 17104996
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 17104999
    goto :goto_7a

    .line 17105000
    :cond_68
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17105002
    new-array v5, v6, [Ljava/lang/Object;

    .line 17105004
    aput-object v2, v5, v1

    .line 17105006
    const-string v1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 17105008
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getSafeContext()Landroid/content/Context;

    .line 17105014
    move-result-object p0

    .line 17105015
    invoke-static {p0, v0, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lw33/r;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104907
    .line 17104908
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    .line 17104910
    const-string v0, "onClickActionButton ignored: still navigating"

    .line 17104911
    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_7a

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v2, 0x6

    .line 17104923
    const-string v3, "feed_button"

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v0, v3, v4, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v2, "realtime"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_3a

    .line 17104943
    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    .line 17104946
    const-string v0, "\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 17104947
    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_7a

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-eqz v5, :cond_59

    .line 17104964
    .line 17104965
    iget-object p0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104966
    .line 17104967
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v3

    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    aput-object v0, v2, v1

    .line 17104978
    .line 17104979
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a, adId = %s"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_7a

    .line 17104985
    :cond_59
    invoke-static {v0}, Lz26/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v5, "web"

    .line 17104989
    .line 17104990
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v5

    .line 17104994
    if-eqz v5, :cond_68

    .line 17104995
    .line 17104996
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_7a

    .line 17105000
    :cond_68
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17105001
    .line 17105002
    new-array v5, v6, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    aput-object v2, v5, v1

    .line 17105005
    .line 17105006
    const-string v1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 17105007
    .line 17105008
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getSafeContext()Landroid/content/Context;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p0

    .line 17105015
    invoke-static {p0, v0, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


.method private final getBottomBarMargin()I
[MOD-CHANGED]
.method private final getBottomBarMargin()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x0

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const/4 v0, 0x6

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v1, v0

    .line 262186
    return v1
.end method

[INNER-ORIGINAL]
.method private final getBottomBarMargin()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    invoke-static {v0}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const/4 v0, 0x6

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v1, v0

    .line 262186
    return v1
.end method


.method private final getCurrentPlayDuration()J
[MOD-CHANGED]
.method private final getCurrentPlayDuration()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 196610
    iget-object v0, v0, Lw33/u;->b:Lyj7/j;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 196616
    iget-object v0, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    :goto_10
    int-to-long v0, v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentPlayDuration()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Lw33/u;->b:Lyj7/j;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 196615
    .line 196616
    iget-object v0, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    :goto_10
    int-to-long v0, v0

    .line 196625
    return-wide v0
.end method


.method private final getSafeContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


.method public final b(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;Z)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144267
    move-result-object v3

    .line 34144268
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34144270
    const/4 v5, 0x0

    .line 34144271
    if-eqz v4, :cond_14

    .line 34144273
    check-cast v3, Landroid/view/ViewGroup;

    .line 34144275
    goto :goto_15

    .line 34144276
    :cond_14
    move-object v3, v5

    .line 34144277
    :goto_15
    if-eqz v3, :cond_1a

    .line 34144279
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144282
    :cond_1a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144284
    const/4 v4, -0x1

    .line 34144285
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144288
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144291
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/f;

    .line 34144293
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/f;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144296
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144298
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 34144301
    move-result v3

    .line 34144302
    const/4 v6, 0x1

    .line 34144303
    xor-int/2addr v3, v6

    .line 34144304
    new-instance v7, Lii7/a$a;

    .line 34144306
    invoke-direct {v7}, Lii7/a$a;-><init>()V

    .line 34144309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144312
    move-result-object v3

    .line 34144313
    iput-object v3, v7, Lii7/a$a;->a:Ljava/lang/Boolean;

    .line 34144315
    new-instance v3, Lii7/a;

    .line 34144317
    iget-object v3, v7, Lii7/a$a;->a:Ljava/lang/Boolean;

    .line 34144319
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 34144321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144324
    move-result-object v8

    .line 34144325
    const-string v9, ""

    .line 34144327
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144330
    iget-object v10, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    invoke-static {v8, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144338
    iget-object v10, v10, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144340
    sget-object v11, Ldi7/a;->a:Lri7/h0;

    .line 34144342
    invoke-static {v8, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 34144345
    sget-object v11, Ldi7/a;->a:Lri7/h0;

    .line 34144347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    instance-of v10, v10, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144352
    if-eqz v10, :cond_6c

    .line 34144354
    new-instance v10, Lyj7/k;

    .line 34144356
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144359
    move-result-object v8

    .line 34144360
    invoke-direct {v10, v8}, Lyj7/k;-><init>(Landroid/content/Context;)V

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    move-object v10, v5

    .line 34144365
    :goto_6d
    if-eqz v10, :cond_72

    .line 34144367
    iput-object v1, v10, Lyj7/k;->e:Lii7/b;

    .line 34144369
    goto :goto_73

    .line 34144370
    :cond_72
    move-object v10, v5

    .line 34144371
    :goto_73
    iput-object v10, v7, Lw33/u;->a:Lyj7/k;

    .line 34144373
    if-eqz v10, :cond_7d

    .line 34144375
    new-instance v1, Lyj7/j;

    .line 34144377
    invoke-direct {v1, v10}, Lyj7/j;-><init>(Lyj7/k;)V

    .line 34144380
    goto :goto_7e

    .line 34144381
    :cond_7d
    move-object v1, v5

    .line 34144382
    :goto_7e
    iput-object v1, v7, Lw33/u;->b:Lyj7/j;

    .line 34144384
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144386
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144391
    iget-object v8, v7, Lw33/u;->a:Lyj7/k;

    .line 34144393
    if-eqz v8, :cond_143

    .line 34144395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144398
    instance-of v10, v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144400
    if-eqz v10, :cond_95

    .line 34144402
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v1, v5

    .line 34144406
    :goto_96
    if-nez v1, :cond_9a

    .line 34144408
    goto/16 :goto_143

    .line 34144410
    :cond_9a
    sget-object v10, Lyj7/q;->a:Lyj7/q;

    .line 34144412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144415
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144418
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 34144421
    move-result-object v10

    .line 34144422
    if-nez v10, :cond_a9

    .line 34144424
    goto :goto_e8

    .line 34144425
    :cond_a9
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34144428
    move-result v11

    .line 34144429
    const/16 v12, -0x64

    .line 34144431
    if-eq v11, v12, :cond_b2

    .line 34144433
    goto :goto_bc

    .line 34144434
    :cond_b2
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144437
    move-result-object v11

    .line 34144438
    iget v11, v11, Lhj7/b;->k:I

    .line 34144440
    if-eqz v11, :cond_bc

    .line 34144442
    const/4 v11, 0x1

    .line 34144443
    goto :goto_bd

    .line 34144444
    :cond_bc
    :goto_bc
    const/4 v11, 0x0

    .line 34144445
    :goto_bd
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34144448
    move-result v13

    .line 34144449
    if-eq v13, v12, :cond_c6

    .line 34144451
    const/16 v17, 0x0

    .line 34144453
    goto :goto_ce

    .line 34144454
    :cond_c6
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144457
    move-result-object v12

    .line 34144458
    iget v12, v12, Lhj7/b;->k:I

    .line 34144460
    move/from16 v17, v12

    .line 34144462
    :goto_ce
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 34144465
    move-result v12

    .line 34144466
    if-eqz v12, :cond_da

    .line 34144468
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 34144471
    move-result-object v11

    .line 34144472
    :goto_d8
    move-object v14, v11

    .line 34144473
    goto :goto_e6

    .line 34144474
    :cond_da
    if-eqz v11, :cond_e1

    .line 34144476
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getDownloadUrl()Ljava/lang/String;

    .line 34144479
    move-result-object v11

    .line 34144480
    goto :goto_d8

    .line 34144481
    :cond_e1
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 34144484
    move-result-object v11

    .line 34144485
    goto :goto_d8

    .line 34144486
    :goto_e6
    if-nez v14, :cond_ea

    .line 34144488
    :goto_e8
    move-object v1, v5

    .line 34144489
    goto :goto_11d

    .line 34144490
    :cond_ea
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 34144493
    move-result v11

    .line 34144494
    if-eqz v11, :cond_f9

    .line 34144496
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 34144499
    move-result-object v11

    .line 34144500
    if-nez v11, :cond_f7

    .line 34144502
    goto :goto_f9

    .line 34144503
    :cond_f7
    move-object v15, v11

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    :goto_f9
    move-object v15, v9

    .line 34144506
    :goto_fa
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEnginePlayerType()I

    .line 34144509
    move-result v16

    .line 34144510
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 34144513
    move-result v18

    .line 34144514
    if-eqz v3, :cond_109

    .line 34144516
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144519
    move-result v1

    .line 34144520
    goto :goto_10d

    .line 34144521
    :cond_109
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 34144524
    move-result v1

    .line 34144525
    :goto_10d
    move/from16 v19, v1

    .line 34144527
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 34144530
    move-result v20

    .line 34144531
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 34144534
    move-result v21

    .line 34144535
    new-instance v1, Lyj7/p;

    .line 34144537
    move-object v13, v1

    .line 34144538
    invoke-direct/range {v13 .. v21}, Lyj7/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZII)V

    .line 34144541
    :goto_11d
    if-nez v1, :cond_120

    .line 34144543
    goto :goto_143

    .line 34144544
    :cond_120
    iput-object v1, v8, Lyj7/k;->d:Lyj7/p;

    .line 34144546
    iget-object v1, v8, Lyj7/k;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 34144548
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144551
    iget-object v1, v8, Lyj7/k;->d:Lyj7/p;

    .line 34144553
    if-nez v1, :cond_12c

    .line 34144555
    goto :goto_143

    .line 34144556
    :cond_12c
    iget-boolean v3, v1, Lyj7/p;->e:Z

    .line 34144558
    if-eqz v3, :cond_139

    .line 34144560
    iget-object v3, v8, Lyj7/k;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 34144562
    iget v10, v1, Lyj7/p;->g:I

    .line 34144564
    iget v1, v1, Lyj7/p;->h:I

    .line 34144566
    invoke-virtual {v3, v10, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoSize(II)V

    .line 34144569
    :cond_139
    iget-object v1, v8, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 34144571
    new-instance v3, Lyj7/i;

    .line 34144573
    invoke-direct {v3, v8}, Lyj7/i;-><init>(Lyj7/k;)V

    .line 34144576
    invoke-interface {v1, v3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setSplashVideoStatusListener(Lyj7/a;)V

    .line 34144579
    :cond_143
    :goto_143
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144582
    move-result-object v1

    .line 34144583
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144586
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144589
    iget-object v3, v7, Lw33/u;->a:Lyj7/k;

    .line 34144591
    if-eqz v3, :cond_157

    .line 34144593
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144596
    iget-object v1, v3, Lyj7/k;->a:Landroid/widget/FrameLayout;

    .line 34144598
    goto :goto_158

    .line 34144599
    :cond_157
    move-object v1, v5

    .line 34144600
    :goto_158
    if-nez v1, :cond_15b

    .line 34144602
    goto :goto_183

    .line 34144603
    :cond_15b
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 34144605
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144608
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144610
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144613
    invoke-virtual {v3, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144616
    invoke-virtual {v7}, Lw33/u;->b()V

    .line 34144619
    iget-object v1, v7, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 34144621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144623
    const-string v3, "setMute:false"

    .line 34144625
    new-array v8, v2, [Ljava/lang/Object;

    .line 34144627
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144630
    iget-object v1, v7, Lw33/u;->b:Lyj7/j;

    .line 34144632
    if-eqz v1, :cond_181

    .line 34144634
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 34144636
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 34144638
    invoke-interface {v1, v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 34144641
    :cond_181
    iput-boolean v2, v7, Lw33/u;->c:Z

    .line 34144643
    :goto_183
    if-eqz p2, :cond_190

    .line 34144645
    iput v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 34144647
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144649
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144652
    iput-boolean v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 34144654
    goto/16 :goto_336

    .line 34144656
    :cond_190
    iput v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 34144658
    new-instance v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 34144660
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;-><init>()V

    .line 34144663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144666
    move-result-object v3

    .line 34144667
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144670
    move-result v3

    .line 34144671
    int-to-float v3, v3

    .line 34144672
    iput v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 34144674
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144677
    move-result-object v3

    .line 34144678
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34144681
    move-result v3

    .line 34144682
    int-to-float v3, v3

    .line 34144683
    iput v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 34144685
    const-string v3, "origin_splash"

    .line 34144687
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144690
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->h:Ljava/lang/String;

    .line 34144692
    new-instance v3, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 34144694
    invoke-direct {v3, v1, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34144697
    new-instance v1, Lij7/b;

    .line 34144699
    invoke-direct {v1, v3}, Lij7/b;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 34144702
    new-instance v3, Lz33/b0;

    .line 34144704
    invoke-direct {v3, v0}, Lz33/b0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144707
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 34144709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144712
    move-result-object v8

    .line 34144713
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144719
    invoke-static {v8, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144722
    iput-object v3, v7, Lw33/s;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 34144724
    new-instance v3, Lkk7/a;

    .line 34144726
    invoke-direct {v3, v8, v1}, Lkk7/a;-><init>(Landroid/content/Context;Lij7/b;)V

    .line 34144729
    iput-object v3, v7, Lw33/s;->c:Lkk7/a;

    .line 34144731
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 34144733
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144736
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 34144738
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144740
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144745
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144748
    iget-object v10, v3, Lw33/s;->c:Lkk7/a;

    .line 34144750
    if-eqz v10, :cond_22d

    .line 34144752
    iget-object v14, v3, Lw33/s;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 34144754
    sget-object v8, Lcom/ss/android/ad/splash/api/SplashLiveEnum;->LIVE_STATUS_DEFAULT:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 34144756
    const/4 v15, 0x0

    .line 34144757
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144760
    instance-of v11, v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144762
    if-eqz v11, :cond_1ff

    .line 34144764
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144766
    goto :goto_200

    .line 34144767
    :cond_1ff
    move-object v7, v5

    .line 34144768
    :goto_200
    if-eqz v7, :cond_215

    .line 34144770
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 34144773
    move-result-object v11

    .line 34144774
    if-eqz v11, :cond_215

    .line 34144776
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 34144779
    move-result-object v12

    .line 34144780
    if-nez v12, :cond_20f

    .line 34144782
    goto :goto_216

    .line 34144783
    :cond_20f
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144786
    iput-object v8, v12, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 34144788
    goto :goto_216

    .line 34144789
    :cond_215
    move-object v11, v5

    .line 34144790
    :goto_216
    if-eqz v7, :cond_21e

    .line 34144792
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdDemotionArea()Lwi7/o;

    .line 34144795
    move-result-object v8

    .line 34144796
    move-object v12, v8

    .line 34144797
    goto :goto_21f

    .line 34144798
    :cond_21e
    move-object v12, v5

    .line 34144799
    :goto_21f
    if-eqz v7, :cond_227

    .line 34144801
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 34144804
    move-result-object v7

    .line 34144805
    move-object v13, v7

    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    move-object v13, v5

    .line 34144808
    :goto_228
    invoke-virtual/range {v10 .. v15}, Lkk7/a;->g(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lwi7/o;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lij7/a;)Lij7/c;

    .line 34144811
    move-result-object v7

    .line 34144812
    goto :goto_22e

    .line 34144813
    :cond_22d
    move-object v7, v5

    .line 34144814
    :goto_22e
    iput-object v7, v3, Lw33/s;->b:Lij7/c;

    .line 34144816
    if-eqz v7, :cond_238

    .line 34144818
    iget-boolean v3, v7, Lij7/c;->a:Z

    .line 34144820
    if-ne v3, v6, :cond_238

    .line 34144822
    const/4 v3, 0x1

    .line 34144823
    goto :goto_239

    .line 34144824
    :cond_238
    const/4 v3, 0x0

    .line 34144825
    :goto_239
    if-eqz v3, :cond_246

    .line 34144827
    if-eqz v7, :cond_246

    .line 34144829
    iget-object v3, v7, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 34144831
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 34144833
    if-eqz v7, :cond_246

    .line 34144835
    check-cast v3, Landroid/view/ViewGroup;

    .line 34144837
    goto :goto_247

    .line 34144838
    :cond_246
    move-object v3, v5

    .line 34144839
    :goto_247
    if-nez v3, :cond_253

    .line 34144841
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 34144843
    const-string v3, "initSplashComplianceStyle() splashComplianceStyleManager.getSplashViewFromSDK() return null"

    .line 34144845
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144847
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144850
    goto :goto_25b

    .line 34144851
    :cond_253
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144853
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144856
    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144859
    :goto_25b
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 34144861
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144864
    move-result-object v3

    .line 34144865
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144868
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144870
    new-instance v8, Lz33/c0;

    .line 34144872
    invoke-direct {v8, v0}, Lz33/c0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144878
    invoke-static {v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144881
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144883
    iput-object v7, v1, Lw33/t;->b:Lki7/a;

    .line 34144885
    sget-object v9, Lcom/ss/android/ad/splash/core/ui/interact/b;->b:Lcom/ss/android/ad/splash/core/ui/interact/b$a;

    .line 34144887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    invoke-static {v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144893
    instance-of v9, v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144895
    if-eqz v9, :cond_284

    .line 34144897
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144899
    goto :goto_285

    .line 34144900
    :cond_284
    move-object v7, v5

    .line 34144901
    :goto_285
    if-nez v7, :cond_289

    .line 34144903
    move-object v15, v5

    .line 34144904
    goto :goto_2c3

    .line 34144905
    :cond_289
    new-instance v15, Lcom/ss/android/ad/splash/core/model/r;

    .line 34144907
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 34144910
    move-result-object v10

    .line 34144911
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 34144914
    move-result-object v11

    .line 34144915
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 34144918
    move-result-object v12

    .line 34144919
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 34144922
    move-result-wide v13

    .line 34144923
    move-object v9, v15

    .line 34144924
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ad/splash/core/model/r;-><init>(Lcom/ss/android/ad/splash/core/model/o;Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;Lxi7/a;J)V

    .line 34144927
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 34144930
    move-result-object v9

    .line 34144931
    iput-object v9, v15, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 34144933
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 34144936
    move-result v9

    .line 34144937
    iput v9, v15, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 34144939
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 34144942
    move-result v9

    .line 34144943
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 34144945
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 34144948
    move-result v9

    .line 34144949
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 34144951
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 34144954
    move-result v9

    .line 34144955
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 34144957
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 34144960
    move-result-object v7

    .line 34144961
    iput-object v7, v15, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 34144963
    :goto_2c3
    if-nez v15, :cond_2c7

    .line 34144965
    move-object v7, v5

    .line 34144966
    goto :goto_2cc

    .line 34144967
    :cond_2c7
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144969
    invoke-direct {v7, v3, v15, v8}, Lcom/ss/android/ad/splash/core/ui/interact/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 34144972
    :goto_2cc
    iput-object v7, v1, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144974
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 34144976
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144979
    iget-object v1, v1, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144981
    if-eqz v1, :cond_2df

    .line 34144983
    iget-object v7, v1, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 34144985
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b()V

    .line 34144988
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    move-object v1, v5

    .line 34144992
    :goto_2e0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34144994
    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34144997
    invoke-virtual {v3, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145000
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 34145002
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145005
    move-result-object v3

    .line 34145006
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34145008
    if-eqz v3, :cond_422

    .line 34145010
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145012
    const/16 v7, 0x24

    .line 34145014
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145017
    move-result v7

    .line 34145018
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145021
    move-result v8

    .line 34145022
    add-int/2addr v7, v8

    .line 34145023
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145025
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145028
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145030
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145033
    move-result-object v3

    .line 34145034
    if-eqz v3, :cond_41c

    .line 34145036
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145038
    const/16 v7, 0x10

    .line 34145040
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145043
    move-result v8

    .line 34145044
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145047
    move-result v9

    .line 34145048
    add-int/2addr v8, v9

    .line 34145049
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145051
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145054
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 34145056
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145059
    move-result-object v3

    .line 34145060
    if-eqz v3, :cond_416

    .line 34145062
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145064
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145067
    move-result v4

    .line 34145068
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145071
    move-result v7

    .line 34145072
    add-int/2addr v4, v7

    .line 34145073
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145075
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145078
    :goto_336
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145080
    invoke-virtual {v1}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145083
    move-result-object v1

    .line 34145084
    if-nez v1, :cond_340

    .line 34145086
    goto/16 :goto_415

    .line 34145088
    :cond_340
    new-instance v1, Lz33/a0;

    .line 34145090
    invoke-direct {v1, v0}, Lz33/a0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34145093
    new-instance v3, Lcom/dragon/read/ad/seriestopview/view/g;

    .line 34145095
    iget-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 34145097
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145099
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 34145101
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/ad/seriestopview/view/g;-><init>(Lz33/a0;Lwz2/a;)V

    .line 34145104
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 34145106
    iget-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145108
    invoke-virtual {v4}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145111
    move-result-object v4

    .line 34145112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145115
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 34145117
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145120
    iput-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 34145122
    iput-object v7, v3, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 34145124
    const/4 v7, 0x0

    .line 34145125
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34145128
    const/4 v7, 0x4

    .line 34145129
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145132
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34145135
    const v7, 0x7f113387

    .line 34145138
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34145141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34145144
    move-result v7

    .line 34145145
    if-eqz v7, :cond_37c

    .line 34145147
    goto :goto_37d

    .line 34145148
    :cond_37c
    const/4 v6, 0x0

    .line 34145149
    :goto_37d
    if-eqz v6, :cond_382

    .line 34145151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34145154
    :cond_382
    iput-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 34145156
    iget-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34145158
    const-string v6, "bindAdView \u5f00\u59cb\u6dfb\u52a0\u54c1\u724c Topview"

    .line 34145160
    new-array v7, v2, [Ljava/lang/Object;

    .line 34145162
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145165
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 34145167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145170
    const/16 v6, 0x14

    .line 34145172
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 34145175
    move-result-object v7

    .line 34145176
    invoke-interface {v7, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 34145179
    move-result-object v7

    .line 34145180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145183
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 34145186
    move-result-object v5

    .line 34145187
    invoke-virtual {v5, v7}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 34145190
    move-result-object v5

    .line 34145191
    if-nez v5, :cond_3df

    .line 34145193
    new-instance v5, Lhn1/f$a;

    .line 34145195
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 34145198
    const-string v7, "hongguo_top_view"

    .line 34145200
    iput-object v7, v5, Lhn1/f$a;->f:Ljava/lang/String;

    .line 34145202
    iput v2, v5, Lhn1/f$a;->g:I

    .line 34145204
    iput v6, v5, Lhn1/f$a;->e:I

    .line 34145206
    iget-object v6, v3, Lcom/dragon/read/ad/seriestopview/view/g;->a:Lu33/a;

    .line 34145208
    invoke-interface {v6}, Lu33/a;->a()Z

    .line 34145211
    move-result v6

    .line 34145212
    if-eqz v6, :cond_3c1

    .line 34145214
    const-string v6, "feed"

    .line 34145216
    goto :goto_3c3

    .line 34145217
    :cond_3c1
    const-string v6, "splash"

    .line 34145219
    :goto_3c3
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145222
    iput-object v6, v5, Lhn1/f$a;->q:Ljava/lang/String;

    .line 34145224
    new-instance v6, Lhn1/f;

    .line 34145226
    invoke-direct {v6, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 34145229
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 34145231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145234
    move-result-object v7

    .line 34145235
    new-instance v8, Lz33/h0;

    .line 34145237
    invoke-direct {v8, v3, v1, v4}, Lz33/h0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34145240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145243
    invoke-static {v7, v8, v6}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 34145246
    goto :goto_409

    .line 34145247
    :cond_3df
    invoke-static {v5, v1}, Lcom/dragon/read/ad/seriestopview/view/g;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34145250
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/ad/seriestopview/view/g;->c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34145253
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/view/g;->d()V

    .line 34145256
    iget-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34145258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145260
    const-string v6, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 34145262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145268
    const-string v6, ", lynxView: "

    .line 34145270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145273
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 34145276
    move-result v5

    .line 34145277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145283
    move-result-object v4

    .line 34145284
    new-array v5, v2, [Ljava/lang/Object;

    .line 34145286
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145289
    :goto_409
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/e;

    .line 34145291
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/e;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34145294
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145297
    iput-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 34145299
    iput-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 34145301
    :goto_415
    return-void

    .line 34145302
    :cond_416
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145304
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145307
    throw v1

    .line 34145308
    :cond_41c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145310
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145313
    throw v1

    .line 34145314
    :cond_422
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145316
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145319
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;Z)V
    .registers 25

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object v3

    .line 34144268
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34144269
    .line 34144270
    const/4 v5, 0x0

    .line 34144271
    if-eqz v4, :cond_14

    .line 34144272
    .line 34144273
    check-cast v3, Landroid/view/ViewGroup;

    .line 34144274
    .line 34144275
    goto :goto_15

    .line 34144276
    :cond_14
    move-object v3, v5

    .line 34144277
    :goto_15
    if-eqz v3, :cond_1a

    .line 34144278
    .line 34144279
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34144280
    .line 34144281
    .line 34144282
    :cond_1a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144283
    .line 34144284
    const/4 v4, -0x1

    .line 34144285
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144286
    .line 34144287
    .line 34144288
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144289
    .line 34144290
    .line 34144291
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/f;

    .line 34144292
    .line 34144293
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/f;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144294
    .line 34144295
    .line 34144296
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144297
    .line 34144298
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v3

    .line 34144302
    const/4 v6, 0x1

    .line 34144303
    xor-int/2addr v3, v6

    .line 34144304
    new-instance v7, Lii7/a$a;

    .line 34144305
    .line 34144306
    invoke-direct {v7}, Lii7/a$a;-><init>()V

    .line 34144307
    .line 34144308
    .line 34144309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v3

    .line 34144313
    iput-object v3, v7, Lii7/a$a;->a:Ljava/lang/Boolean;

    .line 34144314
    .line 34144315
    new-instance v3, Lii7/a;

    .line 34144316
    .line 34144317
    iget-object v3, v7, Lii7/a$a;->a:Ljava/lang/Boolean;

    .line 34144318
    .line 34144319
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 34144320
    .line 34144321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v8

    .line 34144325
    const-string v9, ""

    .line 34144326
    .line 34144327
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144328
    .line 34144329
    .line 34144330
    iget-object v10, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144331
    .line 34144332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-static {v8, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144336
    .line 34144337
    .line 34144338
    iget-object v10, v10, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144339
    .line 34144340
    sget-object v11, Ldi7/a;->a:Lri7/h0;

    .line 34144341
    .line 34144342
    invoke-static {v8, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 34144343
    .line 34144344
    .line 34144345
    sget-object v11, Ldi7/a;->a:Lri7/h0;

    .line 34144346
    .line 34144347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144348
    .line 34144349
    .line 34144350
    instance-of v10, v10, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144351
    .line 34144352
    if-eqz v10, :cond_6c

    .line 34144353
    .line 34144354
    new-instance v10, Lyj7/k;

    .line 34144355
    .line 34144356
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v8

    .line 34144360
    invoke-direct {v10, v8}, Lyj7/k;-><init>(Landroid/content/Context;)V

    .line 34144361
    .line 34144362
    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    move-object v10, v5

    .line 34144365
    :goto_6d
    if-eqz v10, :cond_72

    .line 34144366
    .line 34144367
    iput-object v1, v10, Lyj7/k;->e:Lii7/b;

    .line 34144368
    .line 34144369
    goto :goto_73

    .line 34144370
    :cond_72
    move-object v10, v5

    .line 34144371
    :goto_73
    iput-object v10, v7, Lw33/u;->a:Lyj7/k;

    .line 34144372
    .line 34144373
    if-eqz v10, :cond_7d

    .line 34144374
    .line 34144375
    new-instance v1, Lyj7/j;

    .line 34144376
    .line 34144377
    invoke-direct {v1, v10}, Lyj7/j;-><init>(Lyj7/k;)V

    .line 34144378
    .line 34144379
    .line 34144380
    goto :goto_7e

    .line 34144381
    :cond_7d
    move-object v1, v5

    .line 34144382
    :goto_7e
    iput-object v1, v7, Lw33/u;->b:Lyj7/j;

    .line 34144383
    .line 34144384
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144385
    .line 34144386
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144387
    .line 34144388
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144389
    .line 34144390
    .line 34144391
    iget-object v8, v7, Lw33/u;->a:Lyj7/k;

    .line 34144392
    .line 34144393
    if-eqz v8, :cond_143

    .line 34144394
    .line 34144395
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144396
    .line 34144397
    .line 34144398
    instance-of v10, v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144399
    .line 34144400
    if-eqz v10, :cond_95

    .line 34144401
    .line 34144402
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144403
    .line 34144404
    goto :goto_96

    .line 34144405
    :cond_95
    move-object v1, v5

    .line 34144406
    :goto_96
    if-nez v1, :cond_9a

    .line 34144407
    .line 34144408
    goto/16 :goto_143

    .line 34144409
    .line 34144410
    :cond_9a
    sget-object v10, Lyj7/q;->a:Lyj7/q;

    .line 34144411
    .line 34144412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v10

    .line 34144422
    if-nez v10, :cond_a9

    .line 34144423
    .line 34144424
    goto :goto_e8

    .line 34144425
    :cond_a9
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v11

    .line 34144429
    const/16 v12, -0x64

    .line 34144430
    .line 34144431
    if-eq v11, v12, :cond_b2

    .line 34144432
    .line 34144433
    goto :goto_bc

    .line 34144434
    :cond_b2
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v11

    .line 34144438
    iget v11, v11, Lhj7/b;->k:I

    .line 34144439
    .line 34144440
    if-eqz v11, :cond_bc

    .line 34144441
    .line 34144442
    const/4 v11, 0x1

    .line 34144443
    goto :goto_bd

    .line 34144444
    :cond_bc
    :goto_bc
    const/4 v11, 0x0

    .line 34144445
    :goto_bd
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v13

    .line 34144449
    if-eq v13, v12, :cond_c6

    .line 34144450
    .line 34144451
    const/16 v17, 0x0

    .line 34144452
    .line 34144453
    goto :goto_ce

    .line 34144454
    :cond_c6
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v12

    .line 34144458
    iget v12, v12, Lhj7/b;->k:I

    .line 34144459
    .line 34144460
    move/from16 v17, v12

    .line 34144461
    .line 34144462
    :goto_ce
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 34144463
    .line 34144464
    .line 34144465
    move-result v12

    .line 34144466
    if-eqz v12, :cond_da

    .line 34144467
    .line 34144468
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v11

    .line 34144472
    :goto_d8
    move-object v14, v11

    .line 34144473
    goto :goto_e6

    .line 34144474
    :cond_da
    if-eqz v11, :cond_e1

    .line 34144475
    .line 34144476
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getDownloadUrl()Ljava/lang/String;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v11

    .line 34144480
    goto :goto_d8

    .line 34144481
    :cond_e1
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v11

    .line 34144485
    goto :goto_d8

    .line 34144486
    :goto_e6
    if-nez v14, :cond_ea

    .line 34144487
    .line 34144488
    :goto_e8
    move-object v1, v5

    .line 34144489
    goto :goto_11d

    .line 34144490
    :cond_ea
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v11

    .line 34144494
    if-eqz v11, :cond_f9

    .line 34144495
    .line 34144496
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v11

    .line 34144500
    if-nez v11, :cond_f7

    .line 34144501
    .line 34144502
    goto :goto_f9

    .line 34144503
    :cond_f7
    move-object v15, v11

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    :goto_f9
    move-object v15, v9

    .line 34144506
    :goto_fa
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEnginePlayerType()I

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v16

    .line 34144510
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v18

    .line 34144514
    if-eqz v3, :cond_109

    .line 34144515
    .line 34144516
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v1

    .line 34144520
    goto :goto_10d

    .line 34144521
    :cond_109
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v1

    .line 34144525
    :goto_10d
    move/from16 v19, v1

    .line 34144526
    .line 34144527
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v20

    .line 34144531
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v21

    .line 34144535
    new-instance v1, Lyj7/p;

    .line 34144536
    .line 34144537
    move-object v13, v1

    .line 34144538
    invoke-direct/range {v13 .. v21}, Lyj7/p;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZII)V

    .line 34144539
    .line 34144540
    .line 34144541
    :goto_11d
    if-nez v1, :cond_120

    .line 34144542
    .line 34144543
    goto :goto_143

    .line 34144544
    :cond_120
    iput-object v1, v8, Lyj7/k;->d:Lyj7/p;

    .line 34144545
    .line 34144546
    iget-object v1, v8, Lyj7/k;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 34144547
    .line 34144548
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144549
    .line 34144550
    .line 34144551
    iget-object v1, v8, Lyj7/k;->d:Lyj7/p;

    .line 34144552
    .line 34144553
    if-nez v1, :cond_12c

    .line 34144554
    .line 34144555
    goto :goto_143

    .line 34144556
    :cond_12c
    iget-boolean v3, v1, Lyj7/p;->e:Z

    .line 34144557
    .line 34144558
    if-eqz v3, :cond_139

    .line 34144559
    .line 34144560
    iget-object v3, v8, Lyj7/k;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 34144561
    .line 34144562
    iget v10, v1, Lyj7/p;->g:I

    .line 34144563
    .line 34144564
    iget v1, v1, Lyj7/p;->h:I

    .line 34144565
    .line 34144566
    invoke-virtual {v3, v10, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setVideoSize(II)V

    .line 34144567
    .line 34144568
    .line 34144569
    :cond_139
    iget-object v1, v8, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 34144570
    .line 34144571
    new-instance v3, Lyj7/i;

    .line 34144572
    .line 34144573
    invoke-direct {v3, v8}, Lyj7/i;-><init>(Lyj7/k;)V

    .line 34144574
    .line 34144575
    .line 34144576
    invoke-interface {v1, v3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setSplashVideoStatusListener(Lyj7/a;)V

    .line 34144577
    .line 34144578
    .line 34144579
    :cond_143
    :goto_143
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v1

    .line 34144583
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144584
    .line 34144585
    .line 34144586
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144587
    .line 34144588
    .line 34144589
    iget-object v3, v7, Lw33/u;->a:Lyj7/k;

    .line 34144590
    .line 34144591
    if-eqz v3, :cond_157

    .line 34144592
    .line 34144593
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144594
    .line 34144595
    .line 34144596
    iget-object v1, v3, Lyj7/k;->a:Landroid/widget/FrameLayout;

    .line 34144597
    .line 34144598
    goto :goto_158

    .line 34144599
    :cond_157
    move-object v1, v5

    .line 34144600
    :goto_158
    if-nez v1, :cond_15b

    .line 34144601
    .line 34144602
    goto :goto_183

    .line 34144603
    :cond_15b
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 34144604
    .line 34144605
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144606
    .line 34144607
    .line 34144608
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144609
    .line 34144610
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual {v3, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144614
    .line 34144615
    .line 34144616
    invoke-virtual {v7}, Lw33/u;->b()V

    .line 34144617
    .line 34144618
    .line 34144619
    iget-object v1, v7, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 34144620
    .line 34144621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144622
    .line 34144623
    const-string v3, "setMute:false"

    .line 34144624
    .line 34144625
    new-array v8, v2, [Ljava/lang/Object;

    .line 34144626
    .line 34144627
    invoke-virtual {v1, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144628
    .line 34144629
    .line 34144630
    iget-object v1, v7, Lw33/u;->b:Lyj7/j;

    .line 34144631
    .line 34144632
    if-eqz v1, :cond_181

    .line 34144633
    .line 34144634
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 34144635
    .line 34144636
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 34144637
    .line 34144638
    invoke-interface {v1, v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 34144639
    .line 34144640
    .line 34144641
    :cond_181
    iput-boolean v2, v7, Lw33/u;->c:Z

    .line 34144642
    .line 34144643
    :goto_183
    if-eqz p2, :cond_190

    .line 34144644
    .line 34144645
    iput v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 34144646
    .line 34144647
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144648
    .line 34144649
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144650
    .line 34144651
    .line 34144652
    iput-boolean v6, v0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 34144653
    .line 34144654
    goto/16 :goto_336

    .line 34144655
    .line 34144656
    :cond_190
    iput v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 34144657
    .line 34144658
    new-instance v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 34144659
    .line 34144660
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;-><init>()V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v3

    .line 34144667
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v3

    .line 34144671
    int-to-float v3, v3

    .line 34144672
    iput v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 34144673
    .line 34144674
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v3

    .line 34144678
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v3

    .line 34144682
    int-to-float v3, v3

    .line 34144683
    iput v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 34144684
    .line 34144685
    const-string v3, "origin_splash"

    .line 34144686
    .line 34144687
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144688
    .line 34144689
    .line 34144690
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->h:Ljava/lang/String;

    .line 34144691
    .line 34144692
    new-instance v3, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 34144693
    .line 34144694
    invoke-direct {v3, v1, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34144695
    .line 34144696
    .line 34144697
    new-instance v1, Lij7/b;

    .line 34144698
    .line 34144699
    invoke-direct {v1, v3}, Lij7/b;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 34144700
    .line 34144701
    .line 34144702
    new-instance v3, Lz33/b0;

    .line 34144703
    .line 34144704
    invoke-direct {v3, v0}, Lz33/b0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144705
    .line 34144706
    .line 34144707
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 34144708
    .line 34144709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v8

    .line 34144713
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-static {v8, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144720
    .line 34144721
    .line 34144722
    iput-object v3, v7, Lw33/s;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 34144723
    .line 34144724
    new-instance v3, Lkk7/a;

    .line 34144725
    .line 34144726
    invoke-direct {v3, v8, v1}, Lkk7/a;-><init>(Landroid/content/Context;Lij7/b;)V

    .line 34144727
    .line 34144728
    .line 34144729
    iput-object v3, v7, Lw33/s;->c:Lkk7/a;

    .line 34144730
    .line 34144731
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 34144732
    .line 34144733
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144734
    .line 34144735
    .line 34144736
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 34144737
    .line 34144738
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144739
    .line 34144740
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144741
    .line 34144742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144746
    .line 34144747
    .line 34144748
    iget-object v10, v3, Lw33/s;->c:Lkk7/a;

    .line 34144749
    .line 34144750
    if-eqz v10, :cond_22d

    .line 34144751
    .line 34144752
    iget-object v14, v3, Lw33/s;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 34144753
    .line 34144754
    sget-object v8, Lcom/ss/android/ad/splash/api/SplashLiveEnum;->LIVE_STATUS_DEFAULT:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 34144755
    .line 34144756
    const/4 v15, 0x0

    .line 34144757
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144758
    .line 34144759
    .line 34144760
    instance-of v11, v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144761
    .line 34144762
    if-eqz v11, :cond_1ff

    .line 34144763
    .line 34144764
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144765
    .line 34144766
    goto :goto_200

    .line 34144767
    :cond_1ff
    move-object v7, v5

    .line 34144768
    :goto_200
    if-eqz v7, :cond_215

    .line 34144769
    .line 34144770
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v11

    .line 34144774
    if-eqz v11, :cond_215

    .line 34144775
    .line 34144776
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSplashAdLiveParam()Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v12

    .line 34144780
    if-nez v12, :cond_20f

    .line 34144781
    .line 34144782
    goto :goto_216

    .line 34144783
    :cond_20f
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144784
    .line 34144785
    .line 34144786
    iput-object v8, v12, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 34144787
    .line 34144788
    goto :goto_216

    .line 34144789
    :cond_215
    move-object v11, v5

    .line 34144790
    :goto_216
    if-eqz v7, :cond_21e

    .line 34144791
    .line 34144792
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdDemotionArea()Lwi7/o;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v8

    .line 34144796
    move-object v12, v8

    .line 34144797
    goto :goto_21f

    .line 34144798
    :cond_21e
    move-object v12, v5

    .line 34144799
    :goto_21f
    if-eqz v7, :cond_227

    .line 34144800
    .line 34144801
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v7

    .line 34144805
    move-object v13, v7

    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    move-object v13, v5

    .line 34144808
    :goto_228
    invoke-virtual/range {v10 .. v15}, Lkk7/a;->g(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lwi7/o;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lij7/a;)Lij7/c;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v7

    .line 34144812
    goto :goto_22e

    .line 34144813
    :cond_22d
    move-object v7, v5

    .line 34144814
    :goto_22e
    iput-object v7, v3, Lw33/s;->b:Lij7/c;

    .line 34144815
    .line 34144816
    if-eqz v7, :cond_238

    .line 34144817
    .line 34144818
    iget-boolean v3, v7, Lij7/c;->a:Z

    .line 34144819
    .line 34144820
    if-ne v3, v6, :cond_238

    .line 34144821
    .line 34144822
    const/4 v3, 0x1

    .line 34144823
    goto :goto_239

    .line 34144824
    :cond_238
    const/4 v3, 0x0

    .line 34144825
    :goto_239
    if-eqz v3, :cond_246

    .line 34144826
    .line 34144827
    if-eqz v7, :cond_246

    .line 34144828
    .line 34144829
    iget-object v3, v7, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 34144830
    .line 34144831
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 34144832
    .line 34144833
    if-eqz v7, :cond_246

    .line 34144834
    .line 34144835
    check-cast v3, Landroid/view/ViewGroup;

    .line 34144836
    .line 34144837
    goto :goto_247

    .line 34144838
    :cond_246
    move-object v3, v5

    .line 34144839
    :goto_247
    if-nez v3, :cond_253

    .line 34144840
    .line 34144841
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 34144842
    .line 34144843
    const-string v3, "initSplashComplianceStyle() splashComplianceStyleManager.getSplashViewFromSDK() return null"

    .line 34144844
    .line 34144845
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144846
    .line 34144847
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144848
    .line 34144849
    .line 34144850
    goto :goto_25b

    .line 34144851
    :cond_253
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144852
    .line 34144853
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144854
    .line 34144855
    .line 34144856
    invoke-virtual {v1, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144857
    .line 34144858
    .line 34144859
    :goto_25b
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 34144860
    .line 34144861
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v3

    .line 34144865
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144866
    .line 34144867
    .line 34144868
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34144869
    .line 34144870
    new-instance v8, Lz33/c0;

    .line 34144871
    .line 34144872
    invoke-direct {v8, v0}, Lz33/c0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-static {v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144879
    .line 34144880
    .line 34144881
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 34144882
    .line 34144883
    iput-object v7, v1, Lw33/t;->b:Lki7/a;

    .line 34144884
    .line 34144885
    sget-object v9, Lcom/ss/android/ad/splash/core/ui/interact/b;->b:Lcom/ss/android/ad/splash/core/ui/interact/b$a;

    .line 34144886
    .line 34144887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144888
    .line 34144889
    .line 34144890
    invoke-static {v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144891
    .line 34144892
    .line 34144893
    instance-of v9, v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144894
    .line 34144895
    if-eqz v9, :cond_284

    .line 34144896
    .line 34144897
    check-cast v7, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34144898
    .line 34144899
    goto :goto_285

    .line 34144900
    :cond_284
    move-object v7, v5

    .line 34144901
    :goto_285
    if-nez v7, :cond_289

    .line 34144902
    .line 34144903
    move-object v15, v5

    .line 34144904
    goto :goto_2c3

    .line 34144905
    :cond_289
    new-instance v15, Lcom/ss/android/ad/splash/core/model/r;

    .line 34144906
    .line 34144907
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v10

    .line 34144911
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v11

    .line 34144915
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v12

    .line 34144919
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-wide v13

    .line 34144923
    move-object v9, v15

    .line 34144924
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ad/splash/core/model/r;-><init>(Lcom/ss/android/ad/splash/core/model/o;Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;Lxi7/a;J)V

    .line 34144925
    .line 34144926
    .line 34144927
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v9

    .line 34144931
    iput-object v9, v15, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 34144932
    .line 34144933
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v9

    .line 34144937
    iput v9, v15, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 34144938
    .line 34144939
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v9

    .line 34144943
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 34144944
    .line 34144945
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 34144946
    .line 34144947
    .line 34144948
    move-result v9

    .line 34144949
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 34144950
    .line 34144951
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 34144952
    .line 34144953
    .line 34144954
    move-result v9

    .line 34144955
    iput-boolean v9, v15, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 34144956
    .line 34144957
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v7

    .line 34144961
    iput-object v7, v15, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 34144962
    .line 34144963
    :goto_2c3
    if-nez v15, :cond_2c7

    .line 34144964
    .line 34144965
    move-object v7, v5

    .line 34144966
    goto :goto_2cc

    .line 34144967
    :cond_2c7
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144968
    .line 34144969
    invoke-direct {v7, v3, v15, v8}, Lcom/ss/android/ad/splash/core/ui/interact/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 34144970
    .line 34144971
    .line 34144972
    :goto_2cc
    iput-object v7, v1, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144973
    .line 34144974
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 34144975
    .line 34144976
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144977
    .line 34144978
    .line 34144979
    iget-object v1, v1, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 34144980
    .line 34144981
    if-eqz v1, :cond_2df

    .line 34144982
    .line 34144983
    iget-object v7, v1, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 34144984
    .line 34144985
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b()V

    .line 34144986
    .line 34144987
    .line 34144988
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 34144989
    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    move-object v1, v5

    .line 34144992
    :goto_2e0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34144993
    .line 34144994
    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34144995
    .line 34144996
    .line 34144997
    invoke-virtual {v3, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144998
    .line 34144999
    .line 34145000
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 34145001
    .line 34145002
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v3

    .line 34145006
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34145007
    .line 34145008
    if-eqz v3, :cond_422

    .line 34145009
    .line 34145010
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145011
    .line 34145012
    const/16 v7, 0x24

    .line 34145013
    .line 34145014
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v7

    .line 34145018
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145019
    .line 34145020
    .line 34145021
    move-result v8

    .line 34145022
    add-int/2addr v7, v8

    .line 34145023
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145024
    .line 34145025
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145026
    .line 34145027
    .line 34145028
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145029
    .line 34145030
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v3

    .line 34145034
    if-eqz v3, :cond_41c

    .line 34145035
    .line 34145036
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145037
    .line 34145038
    const/16 v7, 0x10

    .line 34145039
    .line 34145040
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v8

    .line 34145044
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v9

    .line 34145048
    add-int/2addr v8, v9

    .line 34145049
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145050
    .line 34145051
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145052
    .line 34145053
    .line 34145054
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 34145055
    .line 34145056
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v3

    .line 34145060
    if-eqz v3, :cond_416

    .line 34145061
    .line 34145062
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145063
    .line 34145064
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v4

    .line 34145068
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getBottomBarMargin()I

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v7

    .line 34145072
    add-int/2addr v4, v7

    .line 34145073
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145074
    .line 34145075
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145076
    .line 34145077
    .line 34145078
    :goto_336
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145079
    .line 34145080
    invoke-virtual {v1}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v1

    .line 34145084
    if-nez v1, :cond_340

    .line 34145085
    .line 34145086
    goto/16 :goto_415

    .line 34145087
    .line 34145088
    :cond_340
    new-instance v1, Lz33/a0;

    .line 34145089
    .line 34145090
    invoke-direct {v1, v0}, Lz33/a0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34145091
    .line 34145092
    .line 34145093
    new-instance v3, Lcom/dragon/read/ad/seriestopview/view/g;

    .line 34145094
    .line 34145095
    iget-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 34145096
    .line 34145097
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145098
    .line 34145099
    iget-object v7, v7, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 34145100
    .line 34145101
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/ad/seriestopview/view/g;-><init>(Lz33/a0;Lwz2/a;)V

    .line 34145102
    .line 34145103
    .line 34145104
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 34145105
    .line 34145106
    iget-object v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 34145107
    .line 34145108
    invoke-virtual {v4}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v4

    .line 34145112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145113
    .line 34145114
    .line 34145115
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 34145116
    .line 34145117
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145118
    .line 34145119
    .line 34145120
    iput-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 34145121
    .line 34145122
    iput-object v7, v3, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 34145123
    .line 34145124
    const/4 v7, 0x0

    .line 34145125
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34145126
    .line 34145127
    .line 34145128
    const/4 v7, 0x4

    .line 34145129
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145130
    .line 34145131
    .line 34145132
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34145133
    .line 34145134
    .line 34145135
    const v7, 0x7f113387

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v7

    .line 34145145
    if-eqz v7, :cond_37c

    .line 34145146
    .line 34145147
    goto :goto_37d

    .line 34145148
    :cond_37c
    const/4 v6, 0x0

    .line 34145149
    :goto_37d
    if-eqz v6, :cond_382

    .line 34145150
    .line 34145151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34145152
    .line 34145153
    .line 34145154
    :cond_382
    iput-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 34145155
    .line 34145156
    iget-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34145157
    .line 34145158
    const-string v6, "bindAdView \u5f00\u59cb\u6dfb\u52a0\u54c1\u724c Topview"

    .line 34145159
    .line 34145160
    new-array v7, v2, [Ljava/lang/Object;

    .line 34145161
    .line 34145162
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145163
    .line 34145164
    .line 34145165
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 34145166
    .line 34145167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145168
    .line 34145169
    .line 34145170
    const/16 v6, 0x14

    .line 34145171
    .line 34145172
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v7

    .line 34145176
    invoke-interface {v7, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v7

    .line 34145180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145181
    .line 34145182
    .line 34145183
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v5

    .line 34145187
    invoke-virtual {v5, v7}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v5

    .line 34145191
    if-nez v5, :cond_3df

    .line 34145192
    .line 34145193
    new-instance v5, Lhn1/f$a;

    .line 34145194
    .line 34145195
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 34145196
    .line 34145197
    .line 34145198
    const-string v7, "hongguo_top_view"

    .line 34145199
    .line 34145200
    iput-object v7, v5, Lhn1/f$a;->f:Ljava/lang/String;

    .line 34145201
    .line 34145202
    iput v2, v5, Lhn1/f$a;->g:I

    .line 34145203
    .line 34145204
    iput v6, v5, Lhn1/f$a;->e:I

    .line 34145205
    .line 34145206
    iget-object v6, v3, Lcom/dragon/read/ad/seriestopview/view/g;->a:Lu33/a;

    .line 34145207
    .line 34145208
    invoke-interface {v6}, Lu33/a;->a()Z

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v6

    .line 34145212
    if-eqz v6, :cond_3c1

    .line 34145213
    .line 34145214
    const-string v6, "feed"

    .line 34145215
    .line 34145216
    goto :goto_3c3

    .line 34145217
    :cond_3c1
    const-string v6, "splash"

    .line 34145218
    .line 34145219
    :goto_3c3
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145220
    .line 34145221
    .line 34145222
    iput-object v6, v5, Lhn1/f$a;->q:Ljava/lang/String;

    .line 34145223
    .line 34145224
    new-instance v6, Lhn1/f;

    .line 34145225
    .line 34145226
    invoke-direct {v6, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 34145227
    .line 34145228
    .line 34145229
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 34145230
    .line 34145231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v7

    .line 34145235
    new-instance v8, Lz33/h0;

    .line 34145236
    .line 34145237
    invoke-direct {v8, v3, v1, v4}, Lz33/h0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34145238
    .line 34145239
    .line 34145240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-static {v7, v8, v6}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 34145244
    .line 34145245
    .line 34145246
    goto :goto_409

    .line 34145247
    :cond_3df
    invoke-static {v5, v1}, Lcom/dragon/read/ad/seriestopview/view/g;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/ad/seriestopview/view/g;->c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34145251
    .line 34145252
    .line 34145253
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/view/g;->d()V

    .line 34145254
    .line 34145255
    .line 34145256
    iget-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 34145257
    .line 34145258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145259
    .line 34145260
    const-string v6, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 34145261
    .line 34145262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145266
    .line 34145267
    .line 34145268
    const-string v6, ", lynxView: "

    .line 34145269
    .line 34145270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145271
    .line 34145272
    .line 34145273
    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v5

    .line 34145277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v4

    .line 34145284
    new-array v5, v2, [Ljava/lang/Object;

    .line 34145285
    .line 34145286
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145287
    .line 34145288
    .line 34145289
    :goto_409
    new-instance v1, Lcom/dragon/read/ad/seriestopview/view/e;

    .line 34145290
    .line 34145291
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/seriestopview/view/e;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145295
    .line 34145296
    .line 34145297
    iput-object v1, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 34145298
    .line 34145299
    iput-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 34145300
    .line 34145301
    :goto_415
    return-void

    .line 34145302
    :cond_416
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145303
    .line 34145304
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145305
    .line 34145306
    .line 34145307
    throw v1

    .line 34145308
    :cond_41c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145309
    .line 34145310
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145311
    .line 34145312
    .line 34145313
    throw v1

    .line 34145314
    :cond_422
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145315
    .line 34145316
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145317
    .line 34145318
    .line 34145319
    throw v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 17039375
    const/16 v1, 0x8

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 17039382
    iget-object v0, v0, Lw33/s;->b:Lij7/c;

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onFinishSplashView(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 17039374
    .line 17039375
    const/16 v1, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lw33/s;->b:Lij7/c;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onFinishSplashView(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-nez v1, :cond_12

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973848
    iget p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 16973850
    if-nez p1, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-nez v1, :cond_12

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973847
    .line 16973848
    iget p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 16973849
    .line 16973850
    if-nez p1, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lw33/r;->a()Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_1c

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, "navigate ignored: still navigating, refer="

    .line 17235986
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    move-result-object p1

    .line 17235990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17235998
    const/4 v2, 0x2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eq v0, v3, :cond_3d

    .line 17236002
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 17236004
    iget-object v0, v0, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17236006
    if-eqz v0, :cond_31

    .line 17236008
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17236010
    iput-boolean v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 17236012
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236014
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236017
    :cond_31
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/seriestopview/view/c;->h(I)V

    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236022
    const-string v4, "\u89e6\u53d1\u8f6c\u5316\u5bfc\u81f4\u5f00\u5c4f\u9636\u6bb5\u7ed3\u675f"

    .line 17236024
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236026
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17236031
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236034
    sget-object v4, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236036
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236039
    move-result v5

    .line 17236040
    if-nez v5, :cond_55

    .line 17236042
    sget-object p1, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236044
    const-string v0, "tryNavigate ignored: still navigating"

    .line 17236046
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236048
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    goto/16 :goto_fd

    .line 17236053
    :cond_55
    new-instance v5, Ly33/a;

    .line 17236055
    invoke-direct {v5, v0}, Ly33/a;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17236058
    iget-object v6, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17236060
    invoke-interface {v6}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17236063
    move-result-object v6

    .line 17236064
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236072
    move-result-object v7

    .line 17236073
    if-eqz v7, :cond_72

    .line 17236075
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17236077
    if-eqz v7, :cond_72

    .line 17236079
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLiveAliveCheck:Z

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v7, 0x0

    .line 17236083
    :goto_73
    if-eqz v7, :cond_f7

    .line 17236085
    if-eqz v6, :cond_7f

    .line 17236087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236090
    move-result v7

    .line 17236091
    if-nez v7, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v3, 0x0

    .line 17236095
    :cond_7f
    :goto_7f
    if-nez v3, :cond_f7

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236100
    move-result-wide v3

    .line 17236101
    new-instance v7, Lw33/l;

    .line 17236103
    invoke-direct {v7, v6}, Lw33/l;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236109
    move-result-object v7

    .line 17236110
    const-string v8, ""

    .line 17236112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236122
    move-result-object v7

    .line 17236123
    new-instance v8, Lw33/i;

    .line 17236125
    invoke-direct {v8, v0, v6}, Lw33/i;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17236128
    new-instance v6, Lw33/j;

    .line 17236130
    invoke-direct {v6, v8}, Lw33/j;-><init>(Lw33/i;)V

    .line 17236133
    invoke-virtual {v7, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236140
    move-result-object v7

    .line 17236141
    if-eqz v7, :cond_b5

    .line 17236143
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17236145
    if-eqz v7, :cond_b5

    .line 17236147
    iget v2, v7, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->liveAliveTimeout:I

    .line 17236149
    :cond_b5
    int-to-long v7, v2

    .line 17236150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236152
    invoke-virtual {v6, v7, v8, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17236155
    move-result-object v2

    .line 17236156
    new-instance v6, Lw33/k;

    .line 17236158
    invoke-direct {v6}, Lw33/k;-><init>()V

    .line 17236161
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236175
    move-result-object v1

    .line 17236176
    new-instance v2, Lw33/a;

    .line 17236178
    invoke-direct {v2}, Lw33/a;-><init>()V

    .line 17236181
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236184
    move-result-object v1

    .line 17236185
    new-instance v2, Lw33/e;

    .line 17236187
    move-object v6, v2

    .line 17236188
    move-object v7, v0

    .line 17236189
    move-object v8, p1

    .line 17236190
    move-object v9, v5

    .line 17236191
    move-wide v10, v3

    .line 17236192
    invoke-direct/range {v6 .. v11}, Lw33/e;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V

    .line 17236195
    new-instance v12, Lw33/f;

    .line 17236197
    invoke-direct {v12, v2}, Lw33/f;-><init>(Lw33/e;)V

    .line 17236200
    new-instance v2, Lw33/g;

    .line 17236202
    move-object v6, v2

    .line 17236203
    invoke-direct/range {v6 .. v11}, Lw33/g;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V

    .line 17236206
    new-instance p1, Lw33/h;

    .line 17236208
    invoke-direct {p1, v2}, Lw33/h;-><init>(Lw33/g;)V

    .line 17236211
    invoke-virtual {v1, v12, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236214
    goto :goto_fd

    .line 17236215
    :cond_f7
    :try_start_f7
    invoke-static {v0, p1}, Lw33/r;->b(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fe

    .line 17236218
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236221
    :goto_fd
    return-void

    .line 17236222
    :catchall_fe
    move-exception p1

    .line 17236223
    sget-object v0, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236225
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236228
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lw33/r;->a()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_1c

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235981
    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v2, "navigate ignored: still navigating, refer="

    .line 17235985
    .line 17235986
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17235997
    .line 17235998
    const/4 v2, 0x2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eq v0, v3, :cond_3d

    .line 17236001
    .line 17236002
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 17236003
    .line 17236004
    iget-object v0, v0, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17236005
    .line 17236006
    if-eqz v0, :cond_31

    .line 17236007
    .line 17236008
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17236009
    .line 17236010
    iput-boolean v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {p0, v2}, Lcom/dragon/read/ad/seriestopview/view/c;->h(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236021
    .line 17236022
    const-string v4, "\u89e6\u53d1\u8f6c\u5316\u5bfc\u81f4\u5f00\u5c4f\u9636\u6bb5\u7ed3\u675f"

    .line 17236023
    .line 17236024
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17236030
    .line 17236031
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v4, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    if-nez v5, :cond_55

    .line 17236041
    .line 17236042
    sget-object p1, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236043
    .line 17236044
    const-string v0, "tryNavigate ignored: still navigating"

    .line 17236045
    .line 17236046
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_fd

    .line 17236052
    .line 17236053
    :cond_55
    new-instance v5, Ly33/a;

    .line 17236054
    .line 17236055
    invoke-direct {v5, v0}, Ly33/a;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v6, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17236059
    .line 17236060
    invoke-interface {v6}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236065
    .line 17236066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    if-eqz v7, :cond_72

    .line 17236074
    .line 17236075
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17236076
    .line 17236077
    if-eqz v7, :cond_72

    .line 17236078
    .line 17236079
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLiveAliveCheck:Z

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v7, 0x0

    .line 17236083
    :goto_73
    if-eqz v7, :cond_f7

    .line 17236084
    .line 17236085
    if-eqz v6, :cond_7f

    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    if-nez v7, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v3, 0x0

    .line 17236095
    :cond_7f
    :goto_7f
    if-nez v3, :cond_f7

    .line 17236096
    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v3

    .line 17236101
    new-instance v7, Lw33/l;

    .line 17236102
    .line 17236103
    invoke-direct {v7, v6}, Lw33/l;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    const-string v8, ""

    .line 17236111
    .line 17236112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    new-instance v8, Lw33/i;

    .line 17236124
    .line 17236125
    invoke-direct {v8, v0, v6}, Lw33/i;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v6, Lw33/j;

    .line 17236129
    .line 17236130
    invoke-direct {v6, v8}, Lw33/j;-><init>(Lw33/i;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v7, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    if-eqz v7, :cond_b5

    .line 17236142
    .line 17236143
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17236144
    .line 17236145
    if-eqz v7, :cond_b5

    .line 17236146
    .line 17236147
    iget v2, v7, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->liveAliveTimeout:I

    .line 17236148
    .line 17236149
    :cond_b5
    int-to-long v7, v2

    .line 17236150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v7, v8, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    new-instance v6, Lw33/k;

    .line 17236157
    .line 17236158
    invoke-direct {v6}, Lw33/k;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    new-instance v2, Lw33/a;

    .line 17236177
    .line 17236178
    invoke-direct {v2}, Lw33/a;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    new-instance v2, Lw33/e;

    .line 17236186
    .line 17236187
    move-object v6, v2

    .line 17236188
    move-object v7, v0

    .line 17236189
    move-object v8, p1

    .line 17236190
    move-object v9, v5

    .line 17236191
    move-wide v10, v3

    .line 17236192
    invoke-direct/range {v6 .. v11}, Lw33/e;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v12, Lw33/f;

    .line 17236196
    .line 17236197
    invoke-direct {v12, v2}, Lw33/f;-><init>(Lw33/e;)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v2, Lw33/g;

    .line 17236201
    .line 17236202
    move-object v6, v2

    .line 17236203
    invoke-direct/range {v6 .. v11}, Lw33/g;-><init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ly33/a;J)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance p1, Lw33/h;

    .line 17236207
    .line 17236208
    invoke-direct {p1, v2}, Lw33/h;-><init>(Lw33/g;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v12, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_fd

    .line 17236215
    :cond_f7
    :try_start_f7
    invoke-static {v0, p1}, Lw33/r;->b(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fe

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    return-void

    .line 17236222
    :catchall_fe
    move-exception p1

    .line 17236223
    sget-object v0, Lw33/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    throw p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->C:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393226
    const-string v3, "onDestroyView"

    .line 393228
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    const/4 v0, 0x1

    .line 393232
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->C:Z

    .line 393234
    iget v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 393236
    if-nez v2, :cond_1b

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 393240
    invoke-interface {v2}, Lcom/dragon/read/ad/seriestopview/view/c$b;->onFinish()V

    .line 393243
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 393245
    if-eqz v2, :cond_22

    .line 393247
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 393253
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 393255
    iput-boolean v0, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 393257
    iget-object v4, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 393259
    if-eqz v4, :cond_30

    .line 393261
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393264
    :cond_30
    iput-object v2, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 393266
    iget-object v4, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 393268
    if-eqz v4, :cond_39

    .line 393270
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393273
    :cond_39
    iput-object v2, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 393275
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 393277
    if-eqz v3, :cond_58

    .line 393279
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393281
    new-array v5, v0, [Landroid/content/BroadcastReceiver;

    .line 393283
    iget-object v6, v3, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 393285
    aput-object v6, v5, v1

    .line 393287
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393290
    iget-object v4, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 393292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393298
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 393300
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 393302
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 393304
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 393306
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/widget/blurview/BlurView;->getBlurController()La37/a;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-interface {v3}, La37/a;->destroy()V

    .line 393315
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 393317
    iget-object v4, v3, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393319
    new-array v1, v1, [Ljava/lang/Object;

    .line 393321
    const-string v5, "release"

    .line 393323
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    iget-object v1, v3, Lw33/u;->a:Lyj7/k;

    .line 393328
    if-eqz v1, :cond_79

    .line 393330
    iget-object v3, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 393332
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 393335
    iput-object v2, v1, Lyj7/k;->d:Lyj7/p;

    .line 393337
    :cond_79
    iget v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 393339
    if-nez v1, :cond_8e

    .line 393341
    iget-boolean v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 393343
    if-nez v1, :cond_8e

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 393347
    iget-object v1, v1, Lw33/s;->b:Lij7/c;

    .line 393349
    if-eqz v1, :cond_8e

    .line 393351
    iget-object v1, v1, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393353
    if-eqz v1, :cond_8e

    .line 393355
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onFinishSplashView(I)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 393360
    if-eqz v0, :cond_95

    .line 393362
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393365
    :cond_95
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 393367
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 393369
    if-eqz v0, :cond_9e

    .line 393371
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393374
    :cond_9e
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 393376
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 393378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393381
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 393383
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393386
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 393388
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393391
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 393393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->C:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v3, "onDestroyView"

    .line 393227
    .line 393228
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    const/4 v0, 0x1

    .line 393232
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->C:Z

    .line 393233
    .line 393234
    iget v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 393235
    .line 393236
    if-nez v2, :cond_1b

    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 393239
    .line 393240
    invoke-interface {v2}, Lcom/dragon/read/ad/seriestopview/view/c$b;->onFinish()V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 393244
    .line 393245
    if-eqz v2, :cond_22

    .line 393246
    .line 393247
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 393252
    .line 393253
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 393254
    .line 393255
    iput-boolean v0, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 393256
    .line 393257
    iget-object v4, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 393258
    .line 393259
    if-eqz v4, :cond_30

    .line 393260
    .line 393261
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iput-object v2, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->f:Lio/reactivex/disposables/Disposable;

    .line 393265
    .line 393266
    iget-object v4, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 393267
    .line 393268
    if-eqz v4, :cond_39

    .line 393269
    .line 393270
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iput-object v2, v3, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->g:Lio/reactivex/disposables/Disposable;

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 393276
    .line 393277
    if-eqz v3, :cond_58

    .line 393278
    .line 393279
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393280
    .line 393281
    new-array v5, v0, [Landroid/content/BroadcastReceiver;

    .line 393282
    .line 393283
    iget-object v6, v3, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 393284
    .line 393285
    aput-object v6, v5, v1

    .line 393286
    .line 393287
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v4, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 393299
    .line 393300
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 393301
    .line 393302
    iput-object v2, v3, Lcom/dragon/read/ad/seriestopview/view/g;->f:Lcom/dragon/read/ad/seriestopview/view/g$c;

    .line 393303
    .line 393304
    :cond_58
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 393305
    .line 393306
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/widget/blurview/BlurView;->getBlurController()La37/a;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-interface {v3}, La37/a;->destroy()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 393316
    .line 393317
    iget-object v4, v3, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393318
    .line 393319
    new-array v1, v1, [Ljava/lang/Object;

    .line 393320
    .line 393321
    const-string v5, "release"

    .line 393322
    .line 393323
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, v3, Lw33/u;->a:Lyj7/k;

    .line 393327
    .line 393328
    if-eqz v1, :cond_79

    .line 393329
    .line 393330
    iget-object v3, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 393331
    .line 393332
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v2, v1, Lyj7/k;->d:Lyj7/p;

    .line 393336
    .line 393337
    :cond_79
    iget v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 393338
    .line 393339
    if-nez v1, :cond_8e

    .line 393340
    .line 393341
    iget-boolean v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->A:Z

    .line 393342
    .line 393343
    if-nez v1, :cond_8e

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 393346
    .line 393347
    iget-object v1, v1, Lw33/s;->b:Lij7/c;

    .line 393348
    .line 393349
    if-eqz v1, :cond_8e

    .line 393350
    .line 393351
    iget-object v1, v1, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393352
    .line 393353
    if-eqz v1, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onFinishSplashView(I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 393359
    .line 393360
    if-eqz v0, :cond_95

    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 393368
    .line 393369
    if-eqz v0, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iput-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->f:Landroid/widget/FrameLayout;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393379
    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_82

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393231
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_82

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393239
    const-string v2, "\u79fb\u9664\u5e7f\u544a"

    .line 393241
    const/4 v3, 0x0

    .line 393242
    new-array v4, v3, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 393249
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 393252
    move-result v0

    .line 393253
    const/4 v2, 0x4

    .line 393254
    const-string v4, ""

    .line 393256
    const-string v5, "duration"

    .line 393258
    if-eqz v0, :cond_40

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getCurrentPlayDuration()J

    .line 393267
    move-result-wide v6

    .line 393268
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393271
    move-result-object v8

    .line 393272
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    const-string v6, "play_break"

    .line 393277
    invoke-static {v0, v6, v4, v8, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393280
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393287
    move-result-wide v6

    .line 393288
    iget-wide v8, p0, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 393290
    sub-long/2addr v6, v8

    .line 393291
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393298
    const-string v5, "show_over"

    .line 393300
    invoke-static {v0, v5, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->f()V

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 393308
    iget v0, v0, Lwz2/a;->c:I

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393312
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_70

    .line 393318
    sget v2, Lqh4/e$a;->a:I

    .line 393320
    invoke-interface {v1, v0, v3}, Lqh4/e;->T0(IZ)Z

    .line 393323
    move-result v0

    .line 393324
    const/4 v1, 0x1

    .line 393325
    if-ne v0, v1, :cond_70

    .line 393327
    const/4 v3, 0x1

    .line 393328
    :cond_70
    if-eqz v3, :cond_82

    .line 393330
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_82

    .line 393341
    sget-object v1, Lh15/g$c;->a:Lh15/g$c;

    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->d(Lh15/g$c;)V

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_82

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393230
    .line 393231
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_82

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393238
    .line 393239
    const-string v2, "\u79fb\u9664\u5e7f\u544a"

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    new-array v4, v3, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    const/4 v2, 0x4

    .line 393254
    const-string v4, ""

    .line 393255
    .line 393256
    const-string v5, "duration"

    .line 393257
    .line 393258
    if-eqz v0, :cond_40

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getCurrentPlayDuration()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v6

    .line 393268
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v8

    .line 393272
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v6, "play_break"

    .line 393276
    .line 393277
    invoke-static {v0, v6, v4, v8, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v6

    .line 393288
    iget-wide v8, p0, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 393289
    .line 393290
    sub-long/2addr v6, v8

    .line 393291
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v5, "show_over"

    .line 393299
    .line 393300
    invoke-static {v0, v5, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->f()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->c:Lwz2/a;

    .line 393307
    .line 393308
    iget v0, v0, Lwz2/a;->c:I

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->b:Lqh4/h;

    .line 393311
    .line 393312
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_70

    .line 393317
    .line 393318
    sget v2, Lqh4/e$a;->a:I

    .line 393319
    .line 393320
    invoke-interface {v1, v0, v3}, Lqh4/e;->T0(IZ)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    const/4 v1, 0x1

    .line 393325
    if-ne v0, v1, :cond_70

    .line 393326
    .line 393327
    const/4 v3, 0x1

    .line 393328
    :cond_70
    if-eqz v3, :cond_82

    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_82

    .line 393340
    .line 393341
    sget-object v1, Lh15/g$c;->a:Lh15/g$c;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->d(Lh15/g$c;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method


.method public final getEventReporter()Ly33/a;
[MOD-CHANGED]
.method public final getEventReporter()Ly33/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly33/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventReporter()Ly33/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly33/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/ad/seriestopview/view/c$b;->onFinish()V

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 17170442
    const/16 v2, 0x8

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "feed_button"

    .line 17170453
    invoke-virtual {v1, v2}, Ly33/a;->i(Ljava/lang/String;)V

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170462
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    new-array v3, v1, [F

    .line 17170469
    fill-array-data v3, :array_e0

    .line 17170472
    const-string v4, "alpha"

    .line 17170474
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-wide/16 v5, 0x1ae

    .line 17170480
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170483
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170486
    new-instance v3, Lz33/e0;

    .line 17170488
    invoke-direct {v3, p0}, Lz33/e0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170491
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170494
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 17170498
    iget-object v0, v0, Lw33/s;->b:Lij7/c;

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    if-eqz v0, :cond_50

    .line 17170503
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170507
    invoke-interface {v0}, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;->getCustomView()Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v3

    .line 17170513
    :goto_51
    instance-of v7, v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17170515
    if-eqz v7, :cond_58

    .line 17170517
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v3

    .line 17170521
    :goto_59
    iget-object v7, p0, Lcom/dragon/read/ad/seriestopview/view/c;->m:Landroid/widget/TextView;

    .line 17170523
    if-eqz v0, :cond_6f

    .line 17170525
    if-eqz v7, :cond_6f

    .line 17170527
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170534
    new-instance v1, Lz33/p;

    .line 17170536
    invoke-direct {v1, v0, v7, p0, p1}, Lz33/p;-><init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Landroid/widget/TextView;Lcom/dragon/read/ad/seriestopview/view/c;I)V

    .line 17170539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 17170545
    new-array v1, v1, [F

    .line 17170547
    fill-array-data v1, :array_e8

    .line 17170550
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170557
    new-instance v1, Lz33/g0;

    .line 17170559
    invoke-direct {v1, p0, p1}, Lz33/g0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;I)V

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170565
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170568
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 17170570
    :goto_8a
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170572
    if-eqz p1, :cond_91

    .line 17170574
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170577
    :cond_91
    iput-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170579
    new-instance p1, Lz33/q;

    .line 17170581
    invoke-direct {p1, p0}, Lz33/q;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170584
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-instance v0, Lz33/r;

    .line 17170606
    invoke-direct {v0, p0}, Lz33/r;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170609
    new-instance v1, Lz33/s;

    .line 17170611
    invoke-direct {v1, p0}, Lz33/s;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170614
    new-instance v4, Lz33/t;

    .line 17170616
    invoke-direct {v4, v1}, Lz33/t;-><init>(Lz33/s;)V

    .line 17170619
    invoke-virtual {p1, v0, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170622
    move-result-object p1

    .line 17170623
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170625
    sget-object p1, Lsy2/m;->a:Lsy2/m;

    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    const-string p1, "on_card_show_second"

    .line 17170634
    invoke-static {v0, p1}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    const-string v0, "realtime"

    .line 17170646
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170649
    const-string v1, "show_ad"

    .line 17170651
    invoke-virtual {p1, v1, v0, v3}, Ly33/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    return-void

    nop

    .line 17170656
    :array_e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170664
    :array_e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/ad/seriestopview/view/c$b;->onFinish()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->h:Landroid/widget/FrameLayout;

    .line 17170441
    .line 17170442
    const/16 v2, 0x8

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "feed_button"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ly33/a;->i(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170465
    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    new-array v3, v1, [F

    .line 17170468
    .line 17170469
    fill-array-data v3, :array_e0

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v4, "alpha"

    .line 17170473
    .line 17170474
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-wide/16 v5, 0x1ae

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v3, Lz33/e0;

    .line 17170487
    .line 17170488
    invoke-direct {v3, p0}, Lz33/e0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->x:Landroid/animation/ObjectAnimator;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lw33/s;->b:Lij7/c;

    .line 17170499
    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    if-eqz v0, :cond_50

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_50

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;->getCustomView()Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v3

    .line 17170513
    :goto_51
    instance-of v7, v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17170514
    .line 17170515
    if-eqz v7, :cond_58

    .line 17170516
    .line 17170517
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v3

    .line 17170521
    :goto_59
    iget-object v7, p0, Lcom/dragon/read/ad/seriestopview/view/c;->m:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_6f

    .line 17170524
    .line 17170525
    if-eqz v7, :cond_6f

    .line 17170526
    .line 17170527
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Lz33/p;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v0, v7, p0, p1}, Lz33/p;-><init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Landroid/widget/TextView;Lcom/dragon/read/ad/seriestopview/view/c;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->g:Landroid/widget/FrameLayout;

    .line 17170544
    .line 17170545
    new-array v1, v1, [F

    .line 17170546
    .line 17170547
    fill-array-data v1, :array_e8

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lz33/g0;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0, p1}, Lz33/g0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->w:Landroid/animation/ObjectAnimator;

    .line 17170569
    .line 17170570
    :goto_8a
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iput-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    new-instance p1, Lz33/q;

    .line 17170580
    .line 17170581
    invoke-direct {p1, p0}, Lz33/q;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-instance v0, Lz33/r;

    .line 17170605
    .line 17170606
    invoke-direct {v0, p0}, Lz33/r;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v1, Lz33/s;

    .line 17170610
    .line 17170611
    invoke-direct {v1, p0}, Lz33/s;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v4, Lz33/t;

    .line 17170615
    .line 17170616
    invoke-direct {v4, v1}, Lz33/t;-><init>(Lz33/s;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    sget-object p1, Lsy2/m;->a:Lsy2/m;

    .line 17170626
    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string p1, "on_card_show_second"

    .line 17170633
    .line 17170634
    invoke-static {v0, p1}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string v0, "realtime"

    .line 17170645
    .line 17170646
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v1, "show_ad"

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v1, v0, v3}, Ly33/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void

    .line 17170655
    nop

    .line 17170656
    :array_e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170657
    .line 17170658
    .line 17170659
    .line 17170660
    .line 17170661
    .line 17170662
    .line 17170663
    .line 17170664
    :array_e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 17104898
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104904
    const-string v0, ""

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1c

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v2, "play_pause"

    .line 17104918
    const/16 v3, 0xc

    .line 17104920
    invoke-static {p1, v2, v0, v1, v3}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104923
    goto :goto_33

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getCurrentPlayDuration()J

    .line 17104931
    move-result-wide v2

    .line 17104932
    invoke-virtual {p1, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "duration"

    .line 17104938
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    const/4 v2, 0x4

    .line 17104942
    const-string v3, "play_break"

    .line 17104944
    invoke-static {p1, v3, v0, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104947
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 17104949
    iget-object v0, p1, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    const-string v2, "pause"

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, p1, Lw33/u;->b:Lyj7/j;

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104963
    iget-object p1, p1, Lyj7/j;->a:Lyj7/k;

    .line 17104965
    iget-object p1, p1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17104967
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->pause()V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1c

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "play_pause"

    .line 17104917
    .line 17104918
    const/16 v3, 0xc

    .line 17104919
    .line 17104920
    invoke-static {p1, v2, v0, v1, v3}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_33

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getCurrentPlayDuration()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v2

    .line 17104932
    invoke-virtual {p1, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "duration"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v2, 0x4

    .line 17104942
    const-string v3, "play_break"

    .line 17104943
    .line 17104944
    invoke-static {p1, v3, v0, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v2, "pause"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p1, Lw33/u;->b:Lyj7/j;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lyj7/j;->a:Lyj7/k;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->pause()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->B:Z

    .line 327682
    if-eqz v0, :cond_45

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 327686
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_45

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 327694
    if-nez v0, :cond_45

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/16 v2, 0xc

    .line 327706
    const-string v3, "play_continue"

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 327715
    iget-object v1, v0, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    const-string v3, "resume"

    .line 327722
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    iget-object v1, v0, Lw33/u;->b:Lyj7/j;

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 327731
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327733
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->resume()V

    .line 327736
    :cond_38
    iget-object v1, v0, Lw33/u;->b:Lyj7/j;

    .line 327738
    if-eqz v1, :cond_45

    .line 327740
    iget-boolean v0, v0, Lw33/u;->c:Z

    .line 327742
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 327744
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327746
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->B:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_45

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_45

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_45

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/16 v2, 0xc

    .line 327705
    .line 327706
    const-string v3, "play_continue"

    .line 327707
    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 327714
    .line 327715
    iget-object v1, v0, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    const-string v3, "resume"

    .line 327721
    .line 327722
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lw33/u;->b:Lyj7/j;

    .line 327726
    .line 327727
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 327730
    .line 327731
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327732
    .line 327733
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->resume()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, v0, Lw33/u;->b:Lyj7/j;

    .line 327737
    .line 327738
    if-eqz v1, :cond_45

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lw33/u;->c:Z

    .line 327741
    .line 327742
    iget-object v1, v1, Lyj7/j;->a:Lyj7/k;

    .line 327743
    .line 327744
    iget-object v1, v1, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327745
    .line 327746
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


