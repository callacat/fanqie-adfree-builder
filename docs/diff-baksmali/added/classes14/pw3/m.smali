.class public final synthetic Lpw3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SnackBarData;

.field public final synthetic d:Lpw3/v$a;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarData;Lpw3/v$a;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpw3/m;->b:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p3, p0, Lpw3/m;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    iput-object p4, p0, Lpw3/m;->d:Lpw3/v$a;

    iput-object p5, p0, Lpw3/m;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lpw3/m;->a:Landroid/app/Activity;

    .line 524292
    iget-object v2, v0, Lpw3/m;->b:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 524294
    iget-object v3, v0, Lpw3/m;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 524296
    iget-object v4, v0, Lpw3/m;->d:Lpw3/v$a;

    .line 524298
    iget-object v5, v0, Lpw3/m;->e:Landroid/view/View;

    .line 524300
    new-instance v6, Landroid/widget/PopupWindow;

    .line 524302
    invoke-direct {v6, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 524305
    sget-object v7, Lpw3/v;->a:Lpw3/v;

    .line 524307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524313
    move-result-object v7

    .line 524314
    const v8, 0x7f0512d2

    .line 524317
    const/4 v9, 0x0

    .line 524318
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524321
    move-result-object v7

    .line 524322
    const-string v8, ""

    .line 524324
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524327
    const/4 v10, 0x1

    .line 524328
    const v11, 0x7f113cad

    .line 524331
    if-eqz v7, :cond_40

    .line 524333
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524336
    move-result-object v12

    .line 524337
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524339
    if-eqz v12, :cond_40

    .line 524341
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 524344
    new-instance v13, Lpw3/w;

    .line 524346
    invoke-direct {v13}, Lpw3/w;-><init>()V

    .line 524349
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 524352
    :cond_40
    const v12, 0x7f1100e1

    .line 524355
    if-eqz v7, :cond_58

    .line 524357
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524360
    move-result-object v13

    .line 524361
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524363
    if-eqz v13, :cond_58

    .line 524365
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 524368
    new-instance v14, Lpw3/x;

    .line 524370
    invoke-direct {v14}, Lpw3/x;-><init>()V

    .line 524373
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 524376
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524379
    move-result v13

    .line 524380
    const v15, 0x7f1101ce

    .line 524383
    const v12, 0x7f1101bb

    .line 524386
    const v10, 0x7f110167

    .line 524389
    const v14, 0x7f11023c

    .line 524392
    if-eqz v13, :cond_d1

    .line 524394
    if-eqz v7, :cond_77

    .line 524396
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524399
    move-result-object v13

    .line 524400
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524402
    if-eqz v13, :cond_77

    .line 524404
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524407
    :cond_77
    if-eqz v7, :cond_8a

    .line 524409
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524412
    move-result-object v11

    .line 524413
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524415
    if-eqz v11, :cond_8a

    .line 524417
    const-string v13, "#282828"

    .line 524419
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524422
    move-result v13

    .line 524423
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524426
    :cond_8a
    if-eqz v7, :cond_a6

    .line 524428
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524431
    move-result-object v11

    .line 524432
    check-cast v11, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 524434
    if-eqz v11, :cond_a6

    .line 524436
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524439
    move-result-object v13

    .line 524440
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524443
    move-result-object v13

    .line 524444
    const v14, 0x7f0d11d0

    .line 524447
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 524450
    move-result v13

    .line 524451
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524454
    :cond_a6
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524457
    move-result-object v11

    .line 524458
    check-cast v11, Landroid/widget/Button;

    .line 524460
    if-eqz v11, :cond_c0

    .line 524462
    invoke-virtual {v11}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 524465
    move-result-object v13

    .line 524466
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524469
    move-result-object v13

    .line 524470
    const v14, 0x7f0227f6

    .line 524473
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524476
    move-result-object v13

    .line 524477
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524480
    :cond_c0
    const v11, 0x7f021d29

    .line 524483
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524486
    move-result-object v1

    .line 524487
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524490
    move-result-object v11

    .line 524491
    check-cast v11, Landroid/widget/ImageView;

    .line 524493
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524496
    goto :goto_130

    .line 524497
    :cond_d1
    if-eqz v7, :cond_e9

    .line 524499
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524502
    move-result-object v13

    .line 524503
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524505
    if-eqz v13, :cond_e9

    .line 524507
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524510
    move-result-object v14

    .line 524511
    const v9, 0x7f020f7b

    .line 524514
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524517
    move-result-object v9

    .line 524518
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524521
    :cond_e9
    if-eqz v7, :cond_f7

    .line 524523
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524526
    move-result-object v9

    .line 524527
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524529
    if-eqz v9, :cond_f7

    .line 524531
    const/4 v11, -0x1

    .line 524532
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524535
    :cond_f7
    if-eqz v7, :cond_106

    .line 524537
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524540
    move-result-object v9

    .line 524541
    check-cast v9, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 524543
    if-eqz v9, :cond_106

    .line 524545
    const/high16 v11, -0x1000000

    .line 524547
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524550
    :cond_106
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524553
    move-result-object v9

    .line 524554
    check-cast v9, Landroid/widget/Button;

    .line 524556
    if-eqz v9, :cond_120

    .line 524558
    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 524561
    move-result-object v11

    .line 524562
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524565
    move-result-object v11

    .line 524566
    const v13, 0x7f0227f7

    .line 524569
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524572
    move-result-object v11

    .line 524573
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524576
    :cond_120
    const v9, 0x7f021d2a

    .line 524579
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524582
    move-result-object v1

    .line 524583
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524586
    move-result-object v9

    .line 524587
    check-cast v9, Landroid/widget/ImageView;

    .line 524589
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524592
    :goto_130
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 524594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 524600
    move-result v1

    .line 524601
    const/4 v9, 0x0

    .line 524602
    if-nez v1, :cond_14a

    .line 524604
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524607
    move-result-object v1

    .line 524608
    check-cast v1, Landroid/widget/ImageView;

    .line 524610
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524613
    const/4 v11, 0x1

    .line 524614
    invoke-static {v1, v11}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 524617
    goto :goto_1b2

    .line 524618
    :cond_14a
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524621
    move-result-object v1

    .line 524622
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 524625
    move-result v1

    .line 524626
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524629
    move-result-object v11

    .line 524630
    check-cast v11, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 524632
    const/16 v13, 0xe

    .line 524634
    if-eqz v11, :cond_185

    .line 524636
    int-to-float v14, v13

    .line 524637
    mul-float v14, v14, v1

    .line 524639
    invoke-virtual {v11, v14}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 524642
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524645
    move-result-object v14

    .line 524646
    invoke-virtual {v14}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 524649
    move-result v14

    .line 524650
    if-eqz v14, :cond_185

    .line 524652
    const/16 v14, 0x3c

    .line 524654
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524657
    move-result-object v14

    .line 524658
    const/16 v16, 0xa

    .line 524660
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524663
    move-result-object v12

    .line 524664
    const/16 v16, 0x6c

    .line 524666
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    move-result-object v15

    .line 524670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524673
    move-result-object v13

    .line 524674
    invoke-static {v11, v14, v12, v15, v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 524677
    :cond_185
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524680
    move-result-object v11

    .line 524681
    check-cast v11, Landroid/widget/Button;

    .line 524683
    if-eqz v11, :cond_195

    .line 524685
    const/16 v12, 0xe

    .line 524687
    int-to-float v12, v12

    .line 524688
    mul-float v12, v12, v1

    .line 524690
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 524693
    :cond_195
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 524696
    move-result-object v1

    .line 524697
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 524700
    move-result v1

    .line 524701
    if-eqz v1, :cond_1b2

    .line 524703
    const v1, 0x7f1100e1

    .line 524706
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524709
    move-result-object v11

    .line 524710
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524712
    if-eqz v11, :cond_1b2

    .line 524714
    new-instance v1, Lpw3/r;

    .line 524716
    invoke-direct {v1, v11}, Lpw3/r;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 524719
    invoke-static {v11, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 524722
    :cond_1b2
    :goto_1b2
    const v1, 0x7f1101ce

    .line 524725
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524728
    move-result-object v1

    .line 524729
    check-cast v1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 524731
    if-eqz v1, :cond_1c2

    .line 524733
    iget-object v11, v3, Lcom/dragon/read/rpc/model/SnackBarData;->text:Ljava/lang/String;

    .line 524735
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524738
    :cond_1c2
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524741
    move-result-object v1

    .line 524742
    check-cast v1, Landroid/widget/Button;

    .line 524744
    if-eqz v1, :cond_1d7

    .line 524746
    iget-object v10, v3, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 524748
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524751
    new-instance v10, Lpw3/o;

    .line 524753
    invoke-direct {v10, v2, v4, v3, v1}, Lpw3/o;-><init>(Lcom/dragon/read/rpc/model/SnackBarType;Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Landroid/widget/Button;)V

    .line 524756
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524759
    :cond_1d7
    const v1, 0x7f1100e1

    .line 524762
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524765
    move-result-object v1

    .line 524766
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524768
    if-eqz v1, :cond_1e9

    .line 524770
    iget-object v10, v3, Lcom/dragon/read/rpc/model/SnackBarData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524772
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524774
    invoke-static {v1, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524777
    :cond_1e9
    const v1, 0x7f1101bb

    .line 524780
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524783
    move-result-object v1

    .line 524784
    check-cast v1, Landroid/widget/ImageView;

    .line 524786
    new-instance v10, Lpw3/p;

    .line 524788
    invoke-direct {v10, v4, v3, v2}, Lpw3/p;-><init>(Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 524791
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524794
    new-instance v1, Lpw3/q;

    .line 524796
    invoke-direct {v1, v3, v2}, Lpw3/q;-><init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 524799
    sget-object v10, Lhw3/m;->a:Lhw3/m;

    .line 524801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524807
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;

    .line 524809
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;

    .line 524815
    move-result-object v10

    .line 524816
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->configList:Ljava/util/List;

    .line 524818
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524821
    move-result-object v10

    .line 524822
    const/4 v11, 0x0

    .line 524823
    const/4 v12, 0x0

    .line 524824
    :cond_218
    :goto_218
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524827
    move-result v13

    .line 524828
    if-eqz v13, :cond_23d

    .line 524830
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524833
    move-result-object v13

    .line 524834
    check-cast v13, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;

    .line 524836
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524839
    move-result-object v14

    .line 524840
    iget-object v15, v13, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->id:Ljava/lang/String;

    .line 524842
    invoke-virtual {v14, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 524845
    move-result v14

    .line 524846
    if-nez v14, :cond_231

    .line 524848
    move-object v11, v13

    .line 524849
    :cond_231
    const-string v14, "default"

    .line 524851
    iget-object v15, v13, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->id:Ljava/lang/String;

    .line 524853
    invoke-virtual {v14, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 524856
    move-result v14

    .line 524857
    if-nez v14, :cond_218

    .line 524859
    move-object v12, v13

    .line 524860
    goto :goto_218

    .line 524861
    :cond_23d
    const-string v10, "deliver"

    .line 524863
    const-string v13, "BOOK_SHELF_SNACK_BAR | SNACK_BAR_CONFIG"

    .line 524865
    if-eqz v11, :cond_264

    .line 524867
    iget v11, v11, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->showingMillisecs:I

    .line 524869
    int-to-long v11, v11

    .line 524870
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524872
    const-string/jumbo v15, "\u83b7\u53d6"

    .line 524875
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524878
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524881
    const-string/jumbo v15, "\u7c7b\u578b\u914d\u7f6e\u7684\u5c55\u793a\u65f6\u95f4:"

    .line 524884
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524890
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    move-result-object v14

    .line 524894
    new-array v15, v9, [Ljava/lang/Object;

    .line 524896
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524899
    goto :goto_288

    .line 524900
    :cond_264
    if-eqz v12, :cond_27e

    .line 524902
    iget v11, v12, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->showingMillisecs:I

    .line 524904
    int-to-long v11, v11

    .line 524905
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524907
    const-string/jumbo v15, "\u83b7\u53d6\u9ed8\u8ba4\u7c7b\u578b\u914d\u7f6e\u7684\u5c55\u793a\u65f6\u95f4:"

    .line 524910
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524913
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524919
    move-result-object v14

    .line 524920
    new-array v15, v9, [Ljava/lang/Object;

    .line 524922
    invoke-static {v10, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524925
    goto :goto_288

    .line 524926
    :cond_27e
    const-string/jumbo v11, "\u65e0\u670d\u52a1\u7aef\u914d\u7f6e\uff0c\u8fd4\u56de\u9ed8\u8ba4\u5c55\u793a\u65f6\u95f4:5000ms"

    .line 524929
    new-array v12, v9, [Ljava/lang/Object;

    .line 524931
    invoke-static {v10, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524934
    const-wide/16 v11, 0x1388

    .line 524936
    :goto_288
    invoke-static {v1, v11, v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524939
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 524942
    const/4 v1, -0x1

    .line 524943
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524946
    const/4 v1, -0x2

    .line 524947
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524950
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 524952
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524955
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524958
    const v1, 0x7f0901b6

    .line 524961
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 524964
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 524966
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524969
    move-result-object v1

    .line 524970
    invoke-interface {v4, v1, v2}, Lpw3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 524973
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SnackBarData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524975
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524978
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524981
    move-result-object v7

    .line 524982
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524985
    invoke-interface {v4, v7, v2}, Lpw3/v$a;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 524988
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524990
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524993
    invoke-interface {v4, v1, v7}, Lpw3/v$a;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 524996
    const/16 v1, 0x3a

    .line 524998
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525001
    move-result v1

    .line 525002
    const/16 v4, 0x50

    .line 525004
    invoke-virtual {v6, v5, v4, v9, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 525007
    sget-object v1, Lpw3/v;->a:Lpw3/v;

    .line 525009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525012
    const/4 v1, 0x1

    .line 525013
    sput-boolean v1, Lpw3/v;->d:Z

    .line 525015
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 525017
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525020
    sput-object v1, Lpw3/v;->b:Ljava/lang/ref/WeakReference;

    .line 525022
    new-instance v1, Lpw3/n;

    .line 525024
    invoke-direct {v1, v3, v2}, Lpw3/n;-><init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 525027
    sput-object v1, Lpw3/v;->e:Lpw3/n;

    .line 525029
    new-instance v1, Lpw3/y;

    .line 525031
    invoke-direct {v1, v2}, Lpw3/y;-><init>(Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 525034
    sput-object v1, Lpw3/v;->c:Lpw3/y;

    .line 525036
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 525038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525041
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 525043
    sget-object v2, Lpw3/v;->c:Lpw3/y;

    .line 525045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525051
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525054
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 525056
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 525058
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525061
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525064
    return-void
.end method
