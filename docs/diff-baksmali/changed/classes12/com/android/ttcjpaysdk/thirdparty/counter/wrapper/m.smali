## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f112868

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17170455
    const v0, 0x7f11286c

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17170469
    const v0, 0x7f110c5a

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast v0, Landroid/widget/TextView;

    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17170483
    const v0, 0x7f110c5d

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170495
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170497
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170513
    const v0, 0x7f11307a

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17170527
    const v0, 0x7f11091f

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17170541
    const v0, 0x7f11091e

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v0, Landroid/widget/TextView;

    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17170555
    const v0, 0x7f110c5b

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast p1, Landroid/widget/TextView;

    .line 17170567
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f112868

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17170454
    .line 17170455
    const v0, 0x7f11286c

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const v0, 0x7f110c5a

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v0, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const v0, 0x7f110c5d

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170496
    .line 17170497
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170512
    .line 17170513
    const v0, 0x7f11307a

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17170526
    .line 17170527
    const v0, 0x7f11091f

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170538
    .line 17170539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17170540
    .line 17170541
    const v0, 0x7f11091e

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v0, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    const v0, 0x7f110c5b

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast p1, Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    return-void
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42300000    # 44.0f

    .line 131078
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42300000    # 44.0f

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public j()I
[MOD-CHANGED]
.method public j()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00a5

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public j()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00a5

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->j()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104907
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->k()V

    .line 17104910
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104916
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->m()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104924
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104932
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104934
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    :goto_2d
    const/16 v2, 0x8

    .line 17104943
    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 17104948
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104951
    move-result-object v0

    .line 17104952
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104956
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-eqz v0, :cond_75

    .line 17104962
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->i()I

    .line 17104965
    move-result v2

    .line 17104966
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104968
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v2

    .line 17104972
    const/high16 v3, 0x41800000    # 16.0f

    .line 17104974
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104977
    move-result v2

    .line 17104978
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104985
    move-result v4

    .line 17104986
    if-nez p1, :cond_6a

    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104990
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104998
    move-result-object p1

    .line 17104999
    const/high16 v3, 0x41e00000    # 28.0f

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17105005
    move-result-object p1

    .line 17105006
    :goto_6e
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17105009
    move-result p1

    .line 17105010
    invoke-virtual {v0, v2, v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->j()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->k()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->m()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->s:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-nez p1, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104933
    .line 17104934
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104935
    .line 17104936
    if-nez v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    :goto_2d
    const/16 v2, 0x8

    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104955
    .line 17104956
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-eqz v0, :cond_75

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->i()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const/high16 v3, 0x41800000    # 16.0f

    .line 17104973
    .line 17104974
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    if-nez p1, :cond_6a

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->t:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104989
    .line 17104990
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_6a

    .line 17104995
    :cond_63
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    const/high16 v3, 0x41e00000    # 28.0f

    .line 17105000
    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    :goto_6e
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    invoke-virtual {v0, v2, v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


