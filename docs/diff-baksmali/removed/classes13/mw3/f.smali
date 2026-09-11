.class public final Lmw3/f;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:Lmw3/h;

.field public final i:Lmw3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lmw3/f;->a:Landroid/app/Activity;

    .line 17170440
    .line 17170441
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget v1, Lmw3/a;->b:I

    .line 17170447
    .line 17170448
    iput v1, p0, Lmw3/f;->g:I

    .line 17170449
    .line 17170450
    new-instance v2, Lmw3/h;

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    invoke-direct {v2, v3}, Lmw3/h;-><init>(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v2, p0, Lmw3/f;->h:Lmw3/h;

    .line 17170457
    .line 17170458
    new-instance v4, Lmw3/h;

    .line 17170459
    .line 17170460
    invoke-direct {v4, v0}, Lmw3/h;-><init>(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v4, p0, Lmw3/f;->i:Lmw3/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const p1, 0x7f05065f

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    const p1, 0x7f112620

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v5, ""

    .line 17170482
    .line 17170483
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast p1, Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    iput-object p1, p0, Lmw3/f;->d:Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    const v6, 0x7f112625

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v6, Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const v7, 0x7f112627

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v7, Landroid/widget/ImageView;

    .line 17170513
    .line 17170514
    iput-object v7, p0, Lmw3/f;->e:Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    const v7, 0x7f112621

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v7, Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    iput-object v7, p0, Lmw3/f;->b:Landroid/widget/ImageView;

    .line 17170529
    .line 17170530
    const v8, 0x7f112626

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v8, Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    const v9, 0x7f112628

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v9

    .line 17170549
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    check-cast v9, Landroid/widget/ImageView;

    .line 17170553
    .line 17170554
    iput-object v9, p0, Lmw3/f;->c:Landroid/widget/ImageView;

    .line 17170555
    .line 17170556
    const v9, 0x7f1101f3

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v9

    .line 17170563
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v9, p0, Lmw3/f;->f:Landroid/view/View;

    .line 17170567
    .line 17170568
    const v10, 0x7f112624

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v10

    .line 17170575
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    check-cast v10, Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v3}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_c3

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    const v2, 0x7f060ad9

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    invoke-virtual {p0, v1}, Lmw3/f;->H(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v0, Lmw3/b;

    .line 17170631
    .line 17170632
    invoke-direct {v0, p0}, Lmw3/b;-><init>(Lmw3/f;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance v0, Lmw3/c;

    .line 17170639
    .line 17170640
    invoke-direct {v0, p0}, Lmw3/c;-><init>(Lmw3/f;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance p1, Lmw3/d;

    .line 17170647
    .line 17170648
    invoke-direct {p1, p0}, Lmw3/d;-><init>(Lmw3/f;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


# virtual methods
.method public final H(I)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const v1, 0x7f020f39

    .line 17104898
    .line 17104899
    .line 17104900
    const v2, 0x7f020025

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-nez p1, :cond_44

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lmw3/f;->d:Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lmw3/f;->b:Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lmw3/f;->i:Lmw3/h;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lmw3/f;->h:Lmw3/h;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lmw3/h;->a()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lmw3/f;->i:Lmw3/h;

    .line 17104928
    .line 17104929
    iput-boolean v3, p1, Lmw3/h;->a:Z

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lmw3/f;->e:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lmw3/f;->c:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_7c

    .line 17104964
    :cond_44
    iget-object p1, p0, Lmw3/f;->b:Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lmw3/f;->d:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lmw3/f;->i:Lmw3/h;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lmw3/h;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lmw3/f;->h:Lmw3/h;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lmw3/f;->h:Lmw3/h;

    .line 17104985
    .line 17104986
    iput-boolean v3, p1, Lmw3/h;->a:Z

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lmw3/f;->c:Landroid/widget/ImageView;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lmw3/f;->e:Landroid/widget/ImageView;

    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget v0, Lmw3/a;->b:I

    .line 262153
    .line 262154
    iget v1, p0, Lmw3/f;->g:I

    .line 262155
    .line 262156
    if-eq v1, v0, :cond_32

    .line 262157
    .line 262158
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 262159
    .line 262160
    invoke-static {v0}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2}, Ltw3/h;->F(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-ne v0, v1, :cond_21

    .line 262172
    .line 262173
    const-string/jumbo v0, "\u5df2\u5207\u6362\u4e3a\u7acb\u5373\u5237\u65b0"

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const v1, 0x7f060354

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmw3/f;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    new-instance p2, Lmw3/e;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p0}, Lmw3/e;-><init>(Lmw3/f;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method
