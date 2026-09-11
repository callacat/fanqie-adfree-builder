## classes9/com/google/android/material/button/MaterialButton.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010708

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010708

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    const/16 v1, 0x10

    .line 50790407
    new-array v4, v1, [I

    .line 50790409
    fill-array-data v4, :array_198

    .line 50790412
    const v6, 0x7f090073

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    new-array v7, v1, [I

    .line 50790418
    move-object/from16 v2, p1

    .line 50790420
    move-object/from16 v3, p2

    .line 50790422
    move/from16 v5, p3

    .line 50790424
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790427
    move-result-object v2

    .line 50790428
    const/16 v3, 0xc

    .line 50790430
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790433
    move-result v3

    .line 50790434
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 50790436
    const/16 v3, 0x9

    .line 50790438
    const/4 v4, -0x1

    .line 50790439
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790442
    move-result v3

    .line 50790443
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790445
    invoke-static {v3, v5}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790448
    move-result-object v3

    .line 50790449
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790454
    move-result-object v3

    .line 50790455
    const/16 v5, 0xa

    .line 50790457
    invoke-static {v3, v2, v5}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790460
    move-result-object v3

    .line 50790461
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 50790463
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790466
    move-result-object v3

    .line 50790467
    const/4 v5, 0x6

    .line 50790468
    invoke-static {v3, v2, v5}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50790471
    move-result-object v3

    .line 50790472
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 50790474
    const/4 v3, 0x5

    .line 50790475
    const/4 v5, 0x1

    .line 50790476
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790479
    move-result v3

    .line 50790480
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 50790482
    const/16 v3, 0xb

    .line 50790484
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790487
    move-result v3

    .line 50790488
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 50790490
    new-instance v3, Lcd7/b;

    .line 50790492
    invoke-direct {v3, v0}, Lcd7/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 50790495
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 50790497
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790500
    move-result v6

    .line 50790501
    iput v6, v3, Lcd7/b;->b:I

    .line 50790503
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790506
    move-result v6

    .line 50790507
    iput v6, v3, Lcd7/b;->c:I

    .line 50790509
    const/4 v6, 0x2

    .line 50790510
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790513
    move-result v7

    .line 50790514
    iput v7, v3, Lcd7/b;->d:I

    .line 50790516
    const/4 v7, 0x3

    .line 50790517
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790520
    move-result v7

    .line 50790521
    iput v7, v3, Lcd7/b;->e:I

    .line 50790523
    const/16 v7, 0xf

    .line 50790525
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790528
    move-result v7

    .line 50790529
    iput v7, v3, Lcd7/b;->f:I

    .line 50790531
    const/4 v7, 0x4

    .line 50790532
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790535
    move-result v7

    .line 50790536
    iput v7, v3, Lcd7/b;->g:I

    .line 50790538
    const/16 v7, 0x8

    .line 50790540
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790543
    move-result v7

    .line 50790544
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790546
    invoke-static {v7, v8}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790549
    move-result-object v7

    .line 50790550
    iput-object v7, v3, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50790552
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790554
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790557
    move-result-object v7

    .line 50790558
    const/4 v8, 0x7

    .line 50790559
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790562
    move-result-object v7

    .line 50790563
    iput-object v7, v3, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 50790565
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790567
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790570
    move-result-object v7

    .line 50790571
    const/16 v8, 0xd

    .line 50790573
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790576
    move-result-object v7

    .line 50790577
    iput-object v7, v3, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 50790579
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790581
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790584
    move-result-object v7

    .line 50790585
    const/16 v8, 0xe

    .line 50790587
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790590
    move-result-object v7

    .line 50790591
    iput-object v7, v3, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 50790593
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790595
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50790597
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50790600
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790602
    iget v8, v3, Lcd7/b;->g:I

    .line 50790604
    int-to-float v8, v8

    .line 50790605
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50790608
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790610
    iget-object v8, v3, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 50790612
    if-eqz v8, :cond_e1

    .line 50790614
    iget-object v9, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790616
    invoke-virtual {v9}, Landroid/widget/Button;->getDrawableState()[I

    .line 50790619
    move-result-object v9

    .line 50790620
    invoke-virtual {v8, v9, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50790623
    move-result v8

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v8, 0x0

    .line 50790626
    :goto_e2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790629
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790631
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 50790634
    move-result v7

    .line 50790635
    iget-object v8, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790637
    invoke-virtual {v8}, Landroid/widget/Button;->getPaddingTop()I

    .line 50790640
    move-result v8

    .line 50790641
    iget-object v9, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790643
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 50790646
    move-result v9

    .line 50790647
    iget-object v10, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790649
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingBottom()I

    .line 50790652
    move-result v10

    .line 50790653
    iget-object v11, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790655
    sget-boolean v12, Lcd7/b;->u:Z

    .line 50790657
    if-eqz v12, :cond_108

    .line 50790659
    invoke-virtual {v3}, Lcd7/b;->a()Lcd7/a;

    .line 50790662
    move-result-object v1

    .line 50790663
    goto :goto_177

    .line 50790664
    :cond_108
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790666
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790669
    iput-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790671
    iget v13, v3, Lcd7/b;->f:I

    .line 50790673
    int-to-float v13, v13

    .line 50790674
    const v14, 0x3727c5ac    # 1.0E-5f

    .line 50790677
    add-float/2addr v13, v14

    .line 50790678
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790681
    iget-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790683
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790686
    iget-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790688
    invoke-static {v12}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50790691
    move-result-object v12

    .line 50790692
    iput-object v12, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790694
    iget-object v13, v3, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 50790696
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50790699
    iget-object v12, v3, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50790701
    if-eqz v12, :cond_134

    .line 50790703
    iget-object v13, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790705
    invoke-static {v13, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50790708
    :cond_134
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790710
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790713
    iput-object v12, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790715
    iget v13, v3, Lcd7/b;->f:I

    .line 50790717
    int-to-float v13, v13

    .line 50790718
    add-float/2addr v13, v14

    .line 50790719
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790722
    iget-object v12, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790724
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790727
    iget-object v4, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790729
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50790732
    move-result-object v4

    .line 50790733
    iput-object v4, v3, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 50790735
    iget-object v12, v3, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 50790737
    invoke-static {v4, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50790740
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 50790742
    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    .line 50790744
    iget-object v6, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790746
    aput-object v6, v4, v1

    .line 50790748
    iget-object v1, v3, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 50790750
    aput-object v1, v4, v5

    .line 50790752
    invoke-direct {v14, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790755
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 50790757
    iget v15, v3, Lcd7/b;->b:I

    .line 50790759
    iget v4, v3, Lcd7/b;->d:I

    .line 50790761
    iget v5, v3, Lcd7/b;->c:I

    .line 50790763
    iget v6, v3, Lcd7/b;->e:I

    .line 50790765
    move-object v13, v1

    .line 50790766
    move/from16 v16, v4

    .line 50790768
    move/from16 v17, v5

    .line 50790770
    move/from16 v18, v6

    .line 50790772
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 50790775
    :goto_177
    invoke-virtual {v11, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790778
    iget-object v1, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790780
    iget v4, v3, Lcd7/b;->b:I

    .line 50790782
    add-int/2addr v7, v4

    .line 50790783
    iget v4, v3, Lcd7/b;->d:I

    .line 50790785
    add-int/2addr v8, v4

    .line 50790786
    iget v4, v3, Lcd7/b;->c:I

    .line 50790788
    add-int/2addr v9, v4

    .line 50790789
    iget v3, v3, Lcd7/b;->e:I

    .line 50790791
    add-int/2addr v10, v3

    .line 50790792
    invoke-static {v1, v7, v8, v9, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50790795
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790798
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 50790800
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 50790803
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 50790806
    return-void

    nop

    .line 50790808
    :array_198
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0100c8
        0x7f0100eb
        0x7f010109
        0x7f0101c3
        0x7f0101e6
        0x7f0101e7
        0x7f0101e8
        0x7f0101ea
        0x7f0101ed
        0x7f0101f0
        0x7f0101f1
        0x7f010513
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    .line 50790404
    .line 50790405
    const/16 v1, 0x10

    .line 50790406
    .line 50790407
    new-array v4, v1, [I

    .line 50790408
    .line 50790409
    fill-array-data v4, :array_198

    .line 50790410
    .line 50790411
    .line 50790412
    const v6, 0x7f090073

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    new-array v7, v1, [I

    .line 50790417
    .line 50790418
    move-object/from16 v2, p1

    .line 50790419
    .line 50790420
    move-object/from16 v3, p2

    .line 50790421
    .line 50790422
    move/from16 v5, p3

    .line 50790423
    .line 50790424
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    const/16 v3, 0xc

    .line 50790429
    .line 50790430
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v3

    .line 50790434
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 50790435
    .line 50790436
    const/16 v3, 0x9

    .line 50790437
    .line 50790438
    const/4 v4, -0x1

    .line 50790439
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790444
    .line 50790445
    invoke-static {v3, v5}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 50790450
    .line 50790451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v3

    .line 50790455
    const/16 v5, 0xa

    .line 50790456
    .line 50790457
    invoke-static {v3, v2, v5}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 50790462
    .line 50790463
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    const/4 v5, 0x6

    .line 50790468
    invoke-static {v3, v2, v5}, Ljd7/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 50790473
    .line 50790474
    const/4 v3, 0x5

    .line 50790475
    const/4 v5, 0x1

    .line 50790476
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v3

    .line 50790480
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 50790481
    .line 50790482
    const/16 v3, 0xb

    .line 50790483
    .line 50790484
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 50790489
    .line 50790490
    new-instance v3, Lcd7/b;

    .line 50790491
    .line 50790492
    invoke-direct {v3, v0}, Lcd7/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 50790493
    .line 50790494
    .line 50790495
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v6

    .line 50790501
    iput v6, v3, Lcd7/b;->b:I

    .line 50790502
    .line 50790503
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v6

    .line 50790507
    iput v6, v3, Lcd7/b;->c:I

    .line 50790508
    .line 50790509
    const/4 v6, 0x2

    .line 50790510
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v7

    .line 50790514
    iput v7, v3, Lcd7/b;->d:I

    .line 50790515
    .line 50790516
    const/4 v7, 0x3

    .line 50790517
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v7

    .line 50790521
    iput v7, v3, Lcd7/b;->e:I

    .line 50790522
    .line 50790523
    const/16 v7, 0xf

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v7

    .line 50790529
    iput v7, v3, Lcd7/b;->f:I

    .line 50790530
    .line 50790531
    const/4 v7, 0x4

    .line 50790532
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v7

    .line 50790536
    iput v7, v3, Lcd7/b;->g:I

    .line 50790537
    .line 50790538
    const/16 v7, 0x8

    .line 50790539
    .line 50790540
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790545
    .line 50790546
    invoke-static {v7, v8}, Lhd7/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v7

    .line 50790550
    iput-object v7, v3, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50790551
    .line 50790552
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790553
    .line 50790554
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v7

    .line 50790558
    const/4 v8, 0x7

    .line 50790559
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v7

    .line 50790563
    iput-object v7, v3, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 50790564
    .line 50790565
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790566
    .line 50790567
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    const/16 v8, 0xd

    .line 50790572
    .line 50790573
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v7

    .line 50790577
    iput-object v7, v3, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 50790578
    .line 50790579
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790580
    .line 50790581
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v7

    .line 50790585
    const/16 v8, 0xe

    .line 50790586
    .line 50790587
    invoke-static {v7, v2, v8}, Ljd7/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v7

    .line 50790591
    iput-object v7, v3, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 50790592
    .line 50790593
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790594
    .line 50790595
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50790596
    .line 50790597
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50790598
    .line 50790599
    .line 50790600
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790601
    .line 50790602
    iget v8, v3, Lcd7/b;->g:I

    .line 50790603
    .line 50790604
    int-to-float v8, v8

    .line 50790605
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object v7, v3, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 50790609
    .line 50790610
    iget-object v8, v3, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 50790611
    .line 50790612
    if-eqz v8, :cond_e1

    .line 50790613
    .line 50790614
    iget-object v9, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790615
    .line 50790616
    invoke-virtual {v9}, Landroid/widget/Button;->getDrawableState()[I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v9

    .line 50790620
    invoke-virtual {v8, v9, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v8

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v8, 0x0

    .line 50790626
    :goto_e2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    iget-object v7, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790630
    .line 50790631
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v7

    .line 50790635
    iget-object v8, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790636
    .line 50790637
    invoke-virtual {v8}, Landroid/widget/Button;->getPaddingTop()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v8

    .line 50790641
    iget-object v9, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790642
    .line 50790643
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v9

    .line 50790647
    iget-object v10, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790648
    .line 50790649
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingBottom()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v10

    .line 50790653
    iget-object v11, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790654
    .line 50790655
    sget-boolean v12, Lcd7/b;->u:Z

    .line 50790656
    .line 50790657
    if-eqz v12, :cond_108

    .line 50790658
    .line 50790659
    invoke-virtual {v3}, Lcd7/b;->a()Lcd7/a;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v1

    .line 50790663
    goto :goto_177

    .line 50790664
    :cond_108
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790665
    .line 50790666
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790667
    .line 50790668
    .line 50790669
    iput-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790670
    .line 50790671
    iget v13, v3, Lcd7/b;->f:I

    .line 50790672
    .line 50790673
    int-to-float v13, v13

    .line 50790674
    const v14, 0x3727c5ac    # 1.0E-5f

    .line 50790675
    .line 50790676
    .line 50790677
    add-float/2addr v13, v14

    .line 50790678
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790682
    .line 50790683
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object v12, v3, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 50790687
    .line 50790688
    invoke-static {v12}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v12

    .line 50790692
    iput-object v12, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790693
    .line 50790694
    iget-object v13, v3, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 50790695
    .line 50790696
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object v12, v3, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50790700
    .line 50790701
    if-eqz v12, :cond_134

    .line 50790702
    .line 50790703
    iget-object v13, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790704
    .line 50790705
    invoke-static {v13, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 50790709
    .line 50790710
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790711
    .line 50790712
    .line 50790713
    iput-object v12, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790714
    .line 50790715
    iget v13, v3, Lcd7/b;->f:I

    .line 50790716
    .line 50790717
    int-to-float v13, v13

    .line 50790718
    add-float/2addr v13, v14

    .line 50790719
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790720
    .line 50790721
    .line 50790722
    iget-object v12, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790723
    .line 50790724
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    iget-object v4, v3, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 50790728
    .line 50790729
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v4

    .line 50790733
    iput-object v4, v3, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 50790734
    .line 50790735
    iget-object v12, v3, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 50790736
    .line 50790737
    invoke-static {v4, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50790738
    .line 50790739
    .line 50790740
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 50790741
    .line 50790742
    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    .line 50790743
    .line 50790744
    iget-object v6, v3, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 50790745
    .line 50790746
    aput-object v6, v4, v1

    .line 50790747
    .line 50790748
    iget-object v1, v3, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 50790749
    .line 50790750
    aput-object v1, v4, v5

    .line 50790751
    .line 50790752
    invoke-direct {v14, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50790753
    .line 50790754
    .line 50790755
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 50790756
    .line 50790757
    iget v15, v3, Lcd7/b;->b:I

    .line 50790758
    .line 50790759
    iget v4, v3, Lcd7/b;->d:I

    .line 50790760
    .line 50790761
    iget v5, v3, Lcd7/b;->c:I

    .line 50790762
    .line 50790763
    iget v6, v3, Lcd7/b;->e:I

    .line 50790764
    .line 50790765
    move-object v13, v1

    .line 50790766
    move/from16 v16, v4

    .line 50790767
    .line 50790768
    move/from16 v17, v5

    .line 50790769
    .line 50790770
    move/from16 v18, v6

    .line 50790771
    .line 50790772
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 50790773
    .line 50790774
    .line 50790775
    :goto_177
    invoke-virtual {v11, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object v1, v3, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50790779
    .line 50790780
    iget v4, v3, Lcd7/b;->b:I

    .line 50790781
    .line 50790782
    add-int/2addr v7, v4

    .line 50790783
    iget v4, v3, Lcd7/b;->d:I

    .line 50790784
    .line 50790785
    add-int/2addr v8, v4

    .line 50790786
    iget v4, v3, Lcd7/b;->c:I

    .line 50790787
    .line 50790788
    add-int/2addr v9, v4

    .line 50790789
    iget v3, v3, Lcd7/b;->e:I

    .line 50790790
    .line 50790791
    add-int/2addr v10, v3

    .line 50790792
    invoke-static {v1, v7, v8, v9, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790796
    .line 50790797
    .line 50790798
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 50790799
    .line 50790800
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 50790804
    .line 50790805
    .line 50790806
    return-void

    .line 50790807
    nop

    .line 50790808
    :array_198
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0100c8
        0x7f0100eb
        0x7f010109
        0x7f0101c3
        0x7f0101e6
        0x7f0101e7
        0x7f0101e8
        0x7f0101ea
        0x7f0101ed
        0x7f0101f0
        0x7f0101f1
        0x7f010513
    .end array-data
.end method


.method private isLayoutRTL()Z
[MOD-CHANGED]
.method private isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method private isUsingOriginalBackground()Z
[MOD-CHANGED]
.method private isUsingOriginalBackground()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcd7/b;->t:Z

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private isUsingOriginalBackground()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcd7/b;->t:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method private updateIcon()V
[MOD-CHANGED]
.method private updateIcon()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262154
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 262156
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262159
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262165
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262168
    :cond_18
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 262181
    if-eqz v1, :cond_28

    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262189
    move-result v1

    .line 262190
    :goto_2e
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262192
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 262194
    const/4 v4, 0x0

    .line 262195
    add-int/2addr v0, v3

    .line 262196
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262201
    const/4 v1, 0x0

    .line 262202
    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method private updateIcon()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262164
    .line 262165
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 262180
    .line 262181
    if-eqz v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    :goto_2e
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262191
    .line 262192
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 262193
    .line 262194
    const/4 v4, 0x0

    .line 262195
    add-int/2addr v0, v3

    .line 262196
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 262200
    .line 262201
    const/4 v1, 0x0

    .line 262202
    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCornerRadius()I
[MOD-CHANGED]
.method public getCornerRadius()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget v0, v0, Lcd7/b;->f:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getCornerRadius()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget v0, v0, Lcd7/b;->f:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIconGravity()I
[MOD-CHANGED]
.method public getIconGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIconGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getIconPadding()I
[MOD-CHANGED]
.method public getIconPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIconPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public getIconSize()I
[MOD-CHANGED]
.method public getIconSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIconSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getIconTint()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRippleColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget-object v0, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getStrokeColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget-object v0, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getStrokeWidth()I
[MOD-CHANGED]
.method public getStrokeWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget v0, v0, Lcd7/b;->g:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget v0, v0, Lcd7/b;->g:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget-object v0, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131080
    iget-object v0, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 84148227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148229
    const/16 v0, 0x15

    .line 84148231
    if-ne p1, v0, :cond_20

    .line 84148233
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 84148235
    if-eqz p1, :cond_20

    .line 84148237
    sub-int/2addr p5, p3

    .line 84148238
    sub-int/2addr p4, p2

    .line 84148239
    iget-object p2, p1, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 84148241
    if-eqz p2, :cond_20

    .line 84148243
    iget p3, p1, Lcd7/b;->b:I

    .line 84148245
    iget v0, p1, Lcd7/b;->d:I

    .line 84148247
    iget v1, p1, Lcd7/b;->c:I

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    iget p1, p1, Lcd7/b;->e:I

    .line 84148252
    sub-int/2addr p5, p1

    .line 84148253
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148228
    .line 84148229
    const/16 v0, 0x15

    .line 84148230
    .line 84148231
    if-ne p1, v0, :cond_20

    .line 84148232
    .line 84148233
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_20

    .line 84148236
    .line 84148237
    sub-int/2addr p5, p3

    .line 84148238
    sub-int/2addr p4, p2

    .line 84148239
    iget-object p2, p1, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 84148240
    .line 84148241
    if-eqz p2, :cond_20

    .line 84148242
    .line 84148243
    iget p3, p1, Lcd7/b;->b:I

    .line 84148244
    .line 84148245
    iget v0, p1, Lcd7/b;->d:I

    .line 84148246
    .line 84148247
    iget v1, p1, Lcd7/b;->c:I

    .line 84148248
    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    iget p1, p1, Lcd7/b;->e:I

    .line 84148251
    .line 84148252
    sub-int/2addr p5, p1

    .line 84148253
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 33882115
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 33882117
    if-eqz p1, :cond_4c

    .line 33882119
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 33882121
    const/4 p2, 0x2

    .line 33882122
    if-eq p1, p2, :cond_d

    .line 33882124
    goto :goto_4c

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33882140
    move-result p1

    .line 33882141
    float-to-int p1, p1

    .line 33882142
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 33882144
    if-nez v0, :cond_28

    .line 33882146
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 33882148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882151
    move-result v0

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 33882155
    move-result v1

    .line 33882156
    sub-int/2addr v1, p1

    .line 33882157
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 33882160
    move-result p1

    .line 33882161
    sub-int/2addr v1, p1

    .line 33882162
    sub-int/2addr v1, v0

    .line 33882163
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 33882165
    sub-int/2addr v1, p1

    .line 33882166
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 33882169
    move-result p1

    .line 33882170
    sub-int/2addr v1, p1

    .line 33882171
    div-int/2addr v1, p2

    .line 33882172
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882178
    neg-int v1, v1

    .line 33882179
    :cond_43
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 33882181
    if-eq p1, v1, :cond_4c

    .line 33882183
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 33882185
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_4c

    .line 33882118
    .line 33882119
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 33882120
    .line 33882121
    const/4 p2, 0x2

    .line 33882122
    if-eq p1, p2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_4c

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    float-to-int p1, p1

    .line 33882142
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 33882143
    .line 33882144
    if-nez v0, :cond_28

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    sub-int/2addr v1, p1

    .line 33882157
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    sub-int/2addr v1, p1

    .line 33882162
    sub-int/2addr v1, v0

    .line 33882163
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 33882164
    .line 33882165
    sub-int/2addr v1, p1

    .line 33882166
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    sub-int/2addr v1, p1

    .line 33882171
    div-int/2addr v1, p2

    .line 33882172
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882177
    .line 33882178
    neg-int v1, v1

    .line 33882179
    :cond_43
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 33882180
    .line 33882181
    if-eq p1, v1, :cond_4c

    .line 33882182
    .line 33882183
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 33882184
    .line 33882185
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    iget-object v2, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039376
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    if-nez v1, :cond_1e

    .line 17039382
    iget-object v0, v0, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    if-nez v1, :cond_1e

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_23

    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput-boolean v1, v0, Lcd7/b;->t:Z

    .line 17039377
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039379
    iget-object v2, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039381
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17039384
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039386
    iget-object v0, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_23

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput-boolean v1, v0, Lcd7/b;->t:Z

    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039378
    .line 17039379
    iget-object v2, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setCornerRadius(I)V
[MOD-CHANGED]
.method public setCornerRadius(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a8

    .line 17170438
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17170440
    iget v1, v0, Lcd7/b;->f:I

    .line 17170442
    if-eq v1, p1, :cond_a8

    .line 17170444
    iput p1, v0, Lcd7/b;->f:I

    .line 17170446
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17170448
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 17170451
    if-eqz v1, :cond_8f

    .line 17170453
    iget-object v3, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17170455
    if-eqz v3, :cond_8f

    .line 17170457
    iget-object v3, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17170459
    if-eqz v3, :cond_8f

    .line 17170461
    iget-object v3, v0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 17170463
    if-eqz v3, :cond_8f

    .line 17170465
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170467
    const/16 v4, 0x15

    .line 17170469
    if-ne v3, v4, :cond_7d

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    if-eqz v1, :cond_4e

    .line 17170475
    iget-object v5, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170477
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_4e

    .line 17170483
    iget-object v5, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170485
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 17170491
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 17170497
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 17170503
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v5, v4

    .line 17170511
    :goto_4f
    int-to-float v6, p1

    .line 17170512
    add-float/2addr v6, v2

    .line 17170513
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170516
    if-eqz v1, :cond_7a

    .line 17170518
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170520
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_7a

    .line 17170526
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170528
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 17170534
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 17170540
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170550
    move-result-object v1

    .line 17170551
    move-object v4, v1

    .line 17170552
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170554
    :cond_7a
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170557
    :cond_7d
    iget-object v1, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17170559
    int-to-float p1, p1

    .line 17170560
    add-float/2addr p1, v2

    .line 17170561
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170564
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17170566
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170569
    iget-object v0, v0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 17170571
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170574
    goto :goto_a8

    .line 17170575
    :cond_8f
    if-nez v1, :cond_a8

    .line 17170577
    iget-object v1, v0, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 17170579
    if-eqz v1, :cond_a8

    .line 17170581
    iget-object v3, v0, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17170583
    if-eqz v3, :cond_a8

    .line 17170585
    int-to-float p1, p1

    .line 17170586
    add-float/2addr p1, v2

    .line 17170587
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170590
    iget-object v1, v0, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17170592
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170595
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170597
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a8

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17170439
    .line 17170440
    iget v1, v0, Lcd7/b;->f:I

    .line 17170441
    .line 17170442
    if-eq v1, p1, :cond_a8

    .line 17170443
    .line 17170444
    iput p1, v0, Lcd7/b;->f:I

    .line 17170445
    .line 17170446
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17170447
    .line 17170448
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 17170449
    .line 17170450
    .line 17170451
    if-eqz v1, :cond_8f

    .line 17170452
    .line 17170453
    iget-object v3, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_8f

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_8f

    .line 17170460
    .line 17170461
    iget-object v3, v0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_8f

    .line 17170464
    .line 17170465
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170466
    .line 17170467
    const/16 v4, 0x15

    .line 17170468
    .line 17170469
    if-ne v3, v4, :cond_7d

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    if-eqz v1, :cond_4e

    .line 17170474
    .line 17170475
    iget-object v5, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_4e

    .line 17170482
    .line 17170483
    iget-object v5, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v5, v4

    .line 17170511
    :goto_4f
    int-to-float v6, p1

    .line 17170512
    add-float/2addr v6, v2

    .line 17170513
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170514
    .line 17170515
    .line 17170516
    if-eqz v1, :cond_7a

    .line 17170517
    .line 17170518
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_7a

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17170545
    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    move-object v4, v1

    .line 17170552
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170553
    .line 17170554
    :cond_7a
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v1, v0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17170558
    .line 17170559
    int-to-float p1, p1

    .line 17170560
    add-float/2addr p1, v2

    .line 17170561
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_a8

    .line 17170575
    :cond_8f
    if-nez v1, :cond_a8

    .line 17170576
    .line 17170577
    iget-object v1, v0, Lcd7/b;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_a8

    .line 17170580
    .line 17170581
    iget-object v3, v0, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17170582
    .line 17170583
    if-eqz v3, :cond_a8

    .line 17170584
    .line 17170585
    int-to-float p1, p1

    .line 17170586
    add-float/2addr p1, v2

    .line 17170587
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, v0, Lcd7/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public setCornerRadiusResource(I)V
[MOD-CHANGED]
.method public setCornerRadiusResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadiusResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setIconGravity(I)V
[MOD-CHANGED]
.method public setIconGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIconPadding(I)V
[MOD-CHANGED]
.method public setIconPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setIconResource(I)V
[MOD-CHANGED]
.method public setIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setIconSize(I)V
[MOD-CHANGED]
.method public setIconSize(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_c

    .line 16973826
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 16973828
    if-eq v0, p1, :cond_b

    .line 16973830
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 16973832
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16973835
    :cond_b
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    const-string v0, "iconSize cannot be less than 0"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public setIconSize(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_c

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 16973827
    .line 16973828
    if-eq v0, p1, :cond_b

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "iconSize cannot be less than 0"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public setIconTint(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updateIcon()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setIconTintResource(I)V
[MOD-CHANGED]
.method public setIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconTintResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setRippleColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    iget-object v1, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 17039370
    if-eq v1, p1, :cond_31

    .line 17039372
    iput-object p1, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039376
    if-eqz v1, :cond_28

    .line 17039378
    iget-object v2, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039380
    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17039386
    if-eqz v2, :cond_28

    .line 17039388
    iget-object v0, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039390
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-nez v1, :cond_31

    .line 17039402
    iget-object v0, v0, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 17039369
    .line 17039370
    if-eq v1, p1, :cond_31

    .line 17039371
    .line 17039372
    iput-object p1, v0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 17039373
    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_28

    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_28

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-nez v1, :cond_31

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcd7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public setRippleColorResource(I)V
[MOD-CHANGED]
.method public setRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setRippleColorResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    iget-object v1, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 17039370
    if-eq v1, p1, :cond_39

    .line 17039372
    iput-object p1, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 17039374
    iget-object v1, v0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039379
    iget-object v3, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039381
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039388
    move-result v2

    .line 17039389
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039392
    sget-boolean p1, Lcd7/b;->u:Z

    .line 17039394
    if-eqz p1, :cond_32

    .line 17039396
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039400
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039402
    invoke-virtual {v0}, Lcd7/b;->a()Lcd7/a;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    if-nez p1, :cond_39

    .line 17039412
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039414
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 17039369
    .line 17039370
    if-eq v1, p1, :cond_39

    .line 17039371
    .line 17039372
    iput-object p1, v0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-boolean p1, Lcd7/b;->u:Z

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcd7/b;->a()Lcd7/a;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    if-nez p1, :cond_39

    .line 17039411
    .line 17039412
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setStrokeColorResource(I)V
[MOD-CHANGED]
.method public setStrokeColorResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeColorResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setStrokeWidth(I)V
[MOD-CHANGED]
.method public setStrokeWidth(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    iget v1, v0, Lcd7/b;->g:I

    .line 17039370
    if-eq v1, p1, :cond_2d

    .line 17039372
    iput p1, v0, Lcd7/b;->g:I

    .line 17039374
    iget-object v1, v0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039380
    sget-boolean p1, Lcd7/b;->u:Z

    .line 17039382
    if-eqz p1, :cond_26

    .line 17039384
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17039386
    if-eqz v1, :cond_26

    .line 17039388
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039390
    invoke-virtual {v0}, Lcd7/b;->a()Lcd7/a;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    if-nez p1, :cond_2d

    .line 17039400
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039402
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidth(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    iget v1, v0, Lcd7/b;->g:I

    .line 17039369
    .line 17039370
    if-eq v1, p1, :cond_2d

    .line 17039371
    .line 17039372
    iput p1, v0, Lcd7/b;->g:I

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-boolean p1, Lcd7/b;->u:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_26

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_26

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcd7/b;->a()Lcd7/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    if-nez p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object p1, v0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public setStrokeWidthResource(I)V
[MOD-CHANGED]
.method public setStrokeWidthResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidthResource(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    iget-object v1, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039370
    if-eq v1, p1, :cond_25

    .line 17039372
    iput-object p1, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    invoke-virtual {v0}, Lcd7/b;->b()V

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039369
    .line 17039370
    if-eq v1, p1, :cond_25

    .line 17039371
    .line 17039372
    iput-object p1, v0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 17039373
    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcd7/b;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039368
    iget-object v1, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039370
    if-eq v1, p1, :cond_27

    .line 17039372
    iput-object p1, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    invoke-virtual {v0}, Lcd7/b;->b()V

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039388
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039369
    .line 17039370
    if-eq v1, p1, :cond_27

    .line 17039371
    .line 17039372
    iput-object p1, v0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17039373
    .line 17039374
    sget-boolean v1, Lcd7/b;->u:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcd7/b;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcd7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcd7/b;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


