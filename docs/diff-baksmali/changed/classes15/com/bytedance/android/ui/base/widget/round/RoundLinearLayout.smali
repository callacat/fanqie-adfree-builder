## classes15/com/bytedance/android/ui/base/widget/round/RoundLinearLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    iput-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659338
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p3

    .line 50659344
    move-object v1, p1

    .line 50659345
    move-object v2, p2

    .line 50659346
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659349
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659352
    if-eqz p2, :cond_32

    .line 50659354
    const/16 p3, 0xc

    .line 50659356
    new-array p3, p3, [I

    .line 50659358
    fill-array-data p3, :array_34

    .line 50659361
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659364
    move-result-object p1

    .line 50659365
    const/16 p2, 0xb

    .line 50659367
    iget-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659369
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659372
    move-result p2

    .line 50659373
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659378
    :cond_32
    return-void

    nop

    .line 50659380
    :array_34
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    iput-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659337
    .line 50659338
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p3

    .line 50659344
    move-object v1, p1

    .line 50659345
    move-object v2, p2

    .line 50659346
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz p2, :cond_32

    .line 50659353
    .line 50659354
    const/16 p3, 0xc

    .line 50659355
    .line 50659356
    new-array p3, p3, [I

    .line 50659357
    .line 50659358
    fill-array-data p3, :array_34

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const/16 p2, 0xb

    .line 50659366
    .line 50659367
    iget-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    return-void

    .line 50659379
    nop

    .line 50659380
    :array_34
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
    .end array-data
.end method


.method private final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method private final getPath()Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327682
    if-nez v0, :cond_c

    .line 327684
    new-instance v0, Landroid/graphics/Path;

    .line 327686
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327698
    :goto_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_78

    .line 327704
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    new-instance v2, Landroid/graphics/RectF;

    .line 327713
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, ""

    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 327729
    const/16 v3, 0x8

    .line 327731
    new-array v3, v3, [F

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 327736
    move-result v4

    .line 327737
    const/4 v5, 0x0

    .line 327738
    aput v4, v3, v5

    .line 327740
    const/4 v4, 0x1

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 327744
    move-result v5

    .line 327745
    aput v5, v3, v4

    .line 327747
    const/4 v4, 0x2

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 327751
    move-result v5

    .line 327752
    aput v5, v3, v4

    .line 327754
    const/4 v4, 0x3

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 327758
    move-result v5

    .line 327759
    aput v5, v3, v4

    .line 327761
    const/4 v4, 0x4

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 327765
    move-result v5

    .line 327766
    aput v5, v3, v4

    .line 327768
    const/4 v4, 0x5

    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 327772
    move-result v5

    .line 327773
    aput v5, v3, v4

    .line 327775
    const/4 v4, 0x6

    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 327779
    move-result v5

    .line 327780
    aput v5, v3, v4

    .line 327782
    const/4 v4, 0x7

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 327786
    move-result v0

    .line 327787
    aput v0, v3, v4

    .line 327789
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327791
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327794
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327799
    return-object v0

    .line 327800
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327802
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 327804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327807
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getPath()Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327681
    .line 327682
    if-nez v0, :cond_c

    .line 327683
    .line 327684
    new-instance v0, Landroid/graphics/Path;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327690
    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327696
    .line 327697
    .line 327698
    :goto_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_78

    .line 327703
    .line 327704
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Landroid/graphics/RectF;

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, ""

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 327727
    .line 327728
    .line 327729
    const/16 v3, 0x8

    .line 327730
    .line 327731
    new-array v3, v3, [F

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    const/4 v5, 0x0

    .line 327738
    aput v4, v3, v5

    .line 327739
    .line 327740
    const/4 v4, 0x1

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    aput v5, v3, v4

    .line 327746
    .line 327747
    const/4 v4, 0x2

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    aput v5, v3, v4

    .line 327753
    .line 327754
    const/4 v4, 0x3

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    aput v5, v3, v4

    .line 327760
    .line 327761
    const/4 v4, 0x4

    .line 327762
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 327763
    .line 327764
    .line 327765
    move-result v5

    .line 327766
    aput v5, v3, v4

    .line 327767
    .line 327768
    const/4 v4, 0x5

    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 327770
    .line 327771
    .line 327772
    move-result v5

    .line 327773
    aput v5, v3, v4

    .line 327774
    .line 327775
    const/4 v4, 0x6

    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 327777
    .line 327778
    .line 327779
    move-result v5

    .line 327780
    aput v5, v3, v4

    .line 327781
    .line 327782
    const/4 v4, 0x7

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    aput v0, v3, v4

    .line 327788
    .line 327789
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327790
    .line 327791
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->clipPath:Landroid/graphics/Path;

    .line 327795
    .line 327796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    return-object v0

    .line 327800
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327801
    .line 327802
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 327803
    .line 327804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    throw v0
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->getPath()Landroid/graphics/Path;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->getPath()Landroid/graphics/Path;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundLinearLayout;->needClip:Z

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


