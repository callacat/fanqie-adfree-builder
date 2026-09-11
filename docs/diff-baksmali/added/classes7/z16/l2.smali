.class public final Lz16/l2;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 201785344
    move-object/from16 v0, p0

    .line 201785346
    move-object/from16 v1, p1

    .line 201785348
    move/from16 v2, p6

    .line 201785350
    move/from16 v3, p7

    .line 201785352
    move-object/from16 v4, p12

    .line 201785354
    const v5, 0x7f090411

    .line 201785357
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 201785360
    const-string v5, ""

    .line 201785362
    iput-object v5, v0, Lz16/l2;->a:Ljava/lang/String;

    .line 201785364
    const/4 v5, 0x0

    .line 201785365
    invoke-super {v0, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 201785368
    const v6, 0x7f0506fe

    .line 201785371
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 201785374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 201785377
    move-result v6

    .line 201785378
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201785381
    move-result-object v7

    .line 201785382
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201785385
    move-result-object v7

    .line 201785386
    const v8, 0x7f1112d2

    .line 201785389
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785392
    move-result-object v8

    .line 201785393
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 201785395
    if-eqz v6, :cond_39

    .line 201785397
    const v10, 0x7f0d03d6

    .line 201785400
    goto :goto_3c

    .line 201785401
    :cond_39
    const v10, 0x7f0d0041

    .line 201785404
    :goto_3c
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785407
    move-result v10

    .line 201785408
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 201785411
    iput-object v4, v0, Lz16/l2;->a:Ljava/lang/String;

    .line 201785413
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785416
    move-result v8

    .line 201785417
    const v10, 0x7f0d0017

    .line 201785420
    const v11, 0x7f0d0019

    .line 201785423
    if-nez v8, :cond_6f

    .line 201785425
    const v8, 0x7f110005

    .line 201785428
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785431
    move-result-object v8

    .line 201785432
    check-cast v8, Landroid/widget/TextView;

    .line 201785434
    move-object/from16 v12, p2

    .line 201785436
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785439
    if-eqz v6, :cond_65

    .line 201785441
    const v12, 0x7f0d0019

    .line 201785444
    goto :goto_68

    .line 201785445
    :cond_65
    const v12, 0x7f0d0017

    .line 201785448
    :goto_68
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785451
    move-result v12

    .line 201785452
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201785455
    :cond_6f
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785458
    move-result v8

    .line 201785459
    if-nez v8, :cond_96

    .line 201785461
    const v8, 0x7f11000f

    .line 201785464
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785467
    move-result-object v8

    .line 201785468
    check-cast v8, Landroid/widget/TextView;

    .line 201785470
    move-object/from16 v12, p3

    .line 201785472
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785475
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785478
    if-eqz v6, :cond_8c

    .line 201785480
    const v12, 0x7f0d0064

    .line 201785483
    goto :goto_8f

    .line 201785484
    :cond_8c
    const v12, 0x7f0d003a

    .line 201785487
    :goto_8f
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785490
    move-result v12

    .line 201785491
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201785494
    :cond_96
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785497
    move-result v8

    .line 201785498
    const v12, 0x7f0d002a

    .line 201785501
    const v13, 0x7f0d004c

    .line 201785504
    if-nez v8, :cond_c3

    .line 201785506
    const v8, 0x7f112aa1

    .line 201785509
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785512
    move-result-object v8

    .line 201785513
    check-cast v8, Landroid/widget/TextView;

    .line 201785515
    move-object/from16 v14, p4

    .line 201785517
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785520
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785523
    if-eqz v6, :cond_b9

    .line 201785525
    const v14, 0x7f0d004c

    .line 201785528
    goto :goto_bc

    .line 201785529
    :cond_b9
    const v14, 0x7f0d002a

    .line 201785532
    :goto_bc
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785535
    move-result v14

    .line 201785536
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201785539
    :cond_c3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785542
    move-result v8

    .line 201785543
    if-nez v8, :cond_123

    .line 201785545
    const v8, 0x7f111344

    .line 201785548
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785551
    move-result-object v8

    .line 201785552
    check-cast v8, Landroid/widget/TextView;

    .line 201785554
    new-instance v14, Landroid/text/SpannableString;

    .line 201785556
    move-object/from16 v15, p5

    .line 201785558
    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201785561
    if-eqz v6, :cond_df

    .line 201785563
    const v15, 0x7f0d006a

    .line 201785566
    goto :goto_e2

    .line 201785567
    :cond_df
    const v15, 0x7f0d002d

    .line 201785570
    :goto_e2
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785573
    move-result v15

    .line 201785574
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201785577
    const/4 v15, -0x1

    .line 201785578
    if-le v2, v15, :cond_113

    .line 201785580
    if-le v3, v15, :cond_113

    .line 201785582
    new-instance v15, Lz16/l2$a;

    .line 201785584
    move-object/from16 v9, p8

    .line 201785586
    invoke-direct {v15, v1, v9}, Lz16/l2$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201785589
    const/16 v1, 0x21

    .line 201785591
    invoke-virtual {v14, v15, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201785594
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 201785596
    if-eqz v6, :cond_101

    .line 201785598
    const v10, 0x7f0d0019

    .line 201785601
    :cond_101
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785604
    move-result v10

    .line 201785605
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201785608
    invoke-virtual {v14, v9, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201785611
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 201785613
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 201785616
    invoke-virtual {v14, v9, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201785619
    :cond_113
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785622
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 201785625
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 201785628
    move-result-object v1

    .line 201785629
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201785632
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785635
    :cond_123
    const v1, 0x7f110167

    .line 201785638
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785641
    move-result-object v1

    .line 201785642
    check-cast v1, Landroid/widget/TextView;

    .line 201785644
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785647
    move-result v2

    .line 201785648
    if-nez v2, :cond_137

    .line 201785650
    move-object/from16 v2, p10

    .line 201785652
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785655
    :cond_137
    const v2, 0x7f111acb

    .line 201785658
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785661
    move-result-object v2

    .line 201785662
    if-eqz v6, :cond_143

    .line 201785664
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201785667
    :cond_143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201785670
    move-result-object v2

    .line 201785671
    const v3, 0x7f0223c5

    .line 201785674
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201785677
    move-result-object v2

    .line 201785678
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 201785680
    if-eqz v6, :cond_155

    .line 201785682
    const v12, 0x7f0d004c

    .line 201785685
    :cond_155
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785688
    move-result v3

    .line 201785689
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201785692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201785695
    if-eqz v6, :cond_165

    .line 201785697
    const v9, 0x7f0d0019

    .line 201785700
    goto :goto_168

    .line 201785701
    :cond_165
    const v9, 0x7f0d0041

    .line 201785704
    :goto_168
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 201785707
    move-result v2

    .line 201785708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201785711
    new-instance v2, Lz16/l2$b;

    .line 201785713
    move-object/from16 v3, p9

    .line 201785715
    invoke-direct {v2, v0, v3, v4}, Lz16/l2$b;-><init>(Lz16/l2;Ljava/lang/String;Ljava/lang/String;)V

    .line 201785718
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201785721
    const v1, 0x7f111cb5

    .line 201785724
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785727
    move-result-object v1

    .line 201785728
    check-cast v1, Landroid/widget/ImageView;

    .line 201785730
    if-eqz v6, :cond_188

    .line 201785732
    const v2, 0x7f02284f

    .line 201785735
    goto :goto_18b

    .line 201785736
    :cond_188
    const v2, 0x7f022851

    .line 201785739
    :goto_18b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201785742
    new-instance v2, Lz16/k2;

    .line 201785744
    invoke-direct {v2, v0}, Lz16/k2;-><init>(Lz16/l2;)V

    .line 201785747
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201785750
    const v1, 0x7f112c50

    .line 201785753
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785756
    move-result-object v1

    .line 201785757
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201785759
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785762
    move-result v2

    .line 201785763
    if-eqz v2, :cond_1ab

    .line 201785765
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_GOLD_COIN_REWARD_POPUP_IMAGE:Ljava/lang/String;

    .line 201785767
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 201785770
    goto :goto_1b0

    .line 201785771
    :cond_1ab
    move-object/from16 v2, p11

    .line 201785773
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 201785776
    :goto_1b0
    return-void
.end method


# virtual methods
.method public final realShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Lz16/l2;->a:Ljava/lang/String;

    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_26

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    iget-object v1, p0, Lz16/l2;->a:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "_popup_show"

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    :cond_26
    return-void
.end method
