## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;

    .line 17104905
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;-><init>(Landroid/content/Context;)V

    .line 17104908
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->ivAvatar$delegate:Lkotlin/Lazy;

    .line 17104914
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;

    .line 17104916
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;-><init>(Landroid/content/Context;)V

    .line 17104919
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->tvDesc$delegate:Lkotlin/Lazy;

    .line 17104925
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$wrapperView$2;

    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$wrapperView$2;-><init>(Landroid/content/Context;)V

    .line 17104930
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->wrapperView$delegate:Lkotlin/Lazy;

    .line 17104936
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    const/4 v0, -0x1

    .line 17104939
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104956
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$ivAvatar$2;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->ivAvatar$delegate:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;-><init>(Landroid/content/Context;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->tvDesc$delegate:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$wrapperView$2;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$wrapperView$2;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->wrapperView$delegate:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    .line 17104938
    const/4 v0, -0x1

    .line 17104939
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final adjustLayout(Z)V
[MOD-CHANGED]
.method public final adjustLayout(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_4a

    .line 17170435
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170442
    move-result-object p1

    .line 17170443
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    move-object p1, v0

    .line 17170448
    :cond_10
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170450
    if-eqz p1, :cond_1e

    .line 17170452
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170454
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170456
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170459
    move-result v1

    .line 17170460
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170462
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170469
    move-result-object p1

    .line 17170470
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, p1

    .line 17170476
    :goto_2c
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170478
    if-eqz v0, :cond_3d

    .line 17170480
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170482
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170487
    move-result p1

    .line 17170488
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170490
    const/4 p1, 0x0

    .line 17170491
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170493
    :cond_3d
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170495
    const v0, 0x7f022edb

    .line 17170498
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170505
    goto :goto_8d

    .line 17170506
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170513
    move-result-object p1

    .line 17170514
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    move-object p1, v0

    .line 17170519
    :cond_57
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170521
    if-eqz p1, :cond_65

    .line 17170523
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170525
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170527
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170530
    move-result v1

    .line 17170531
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170533
    :cond_65
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170540
    move-result-object p1

    .line 17170541
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170543
    if-nez v1, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170549
    if-eqz v0, :cond_81

    .line 17170551
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170553
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170555
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170558
    move-result p1

    .line 17170559
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170561
    :cond_81
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170563
    const v0, 0x7f022eda

    .line 17170566
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustLayout(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_4a

    .line 17170434
    .line 17170435
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170444
    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    move-object p1, v0

    .line 17170448
    :cond_10
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1e

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170453
    .line 17170454
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, p1

    .line 17170476
    :goto_2c
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_3d

    .line 17170479
    .line 17170480
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170481
    .line 17170482
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170489
    .line 17170490
    const/4 p1, 0x0

    .line 17170491
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170492
    .line 17170493
    :cond_3d
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170494
    .line 17170495
    const v0, 0x7f022edb

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8d

    .line 17170506
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    move-object p1, v0

    .line 17170519
    :cond_57
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_65

    .line 17170522
    .line 17170523
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170524
    .line 17170525
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170532
    .line 17170533
    :cond_65
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getWrapperView()Landroid/widget/LinearLayout;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170542
    .line 17170543
    if-nez v1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_81

    .line 17170550
    .line 17170551
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170552
    .line 17170553
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170560
    .line 17170561
    :cond_81
    sget-object p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 17170562
    .line 17170563
    const v0, 0x7f022eda

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public final render(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)Z
[MOD-CHANGED]
.method public final render(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getNickName()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getAvatar()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindRoundImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final render(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getNickName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;->getAvatar()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindRoundImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method


.method public final renderEmpty()V
[MOD-CHANGED]
.method public final renderEmpty()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f022ede

    .line 196624
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderEmpty()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getTvDesc()Landroid/widget/TextView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;->getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f022ede

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


