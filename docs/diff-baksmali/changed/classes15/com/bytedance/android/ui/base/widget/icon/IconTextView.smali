## classes15/com/bytedance/android/ui/base/widget/icon/IconTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    if-eqz p2, :cond_51

    .line 50659337
    const/16 p3, 0x8

    .line 50659339
    new-array p3, p3, [I

    .line 50659341
    fill-array-data p3, :array_52

    .line 50659344
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659347
    move-result-object p1

    .line 50659348
    const/4 p2, 0x4

    .line 50659349
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startColorStateList:Landroid/content/res/ColorStateList;

    .line 50659355
    const/4 p2, 0x6

    .line 50659356
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topColorStateList:Landroid/content/res/ColorStateList;

    .line 50659362
    const/4 p2, 0x1

    .line 50659363
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659366
    move-result-object p2

    .line 50659367
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endColorStateList:Landroid/content/res/ColorStateList;

    .line 50659369
    const/4 p2, 0x2

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659373
    move-result-object p2

    .line 50659374
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomColorStateList:Landroid/content/res/ColorStateList;

    .line 50659376
    const/4 p2, 0x5

    .line 50659377
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659380
    move-result p2

    .line 50659381
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startIconSize:I

    .line 50659383
    const/4 p2, 0x7

    .line 50659384
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659387
    move-result p2

    .line 50659388
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topIconSize:I

    .line 50659390
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659393
    move-result p2

    .line 50659394
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endIconSize:I

    .line 50659396
    const/4 p2, 0x3

    .line 50659397
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659400
    move-result p2

    .line 50659401
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomIconSize:I

    .line 50659403
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->setCompoundDrawablesBounds()V

    .line 50659409
    :cond_51
    return-void

    .line 50659410
    :array_52
    .array-data 4
        0x7f0101d9
        0x7f0101da
        0x7f010624
        0x7f010625
        0x7f01062a
        0x7f01062b
        0x7f01062c
        0x7f01062d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p2, :cond_51

    .line 50659336
    .line 50659337
    const/16 p3, 0x8

    .line 50659338
    .line 50659339
    new-array p3, p3, [I

    .line 50659340
    .line 50659341
    fill-array-data p3, :array_52

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const/4 p2, 0x4

    .line 50659349
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startColorStateList:Landroid/content/res/ColorStateList;

    .line 50659354
    .line 50659355
    const/4 p2, 0x6

    .line 50659356
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topColorStateList:Landroid/content/res/ColorStateList;

    .line 50659361
    .line 50659362
    const/4 p2, 0x1

    .line 50659363
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endColorStateList:Landroid/content/res/ColorStateList;

    .line 50659368
    .line 50659369
    const/4 p2, 0x2

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomColorStateList:Landroid/content/res/ColorStateList;

    .line 50659375
    .line 50659376
    const/4 p2, 0x5

    .line 50659377
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startIconSize:I

    .line 50659382
    .line 50659383
    const/4 p2, 0x7

    .line 50659384
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topIconSize:I

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endIconSize:I

    .line 50659395
    .line 50659396
    const/4 p2, 0x3

    .line 50659397
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomIconSize:I

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->setCompoundDrawablesBounds()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void

    .line 50659410
    :array_52
    .array-data 4
        0x7f0101d9
        0x7f0101da
        0x7f010624
        0x7f010625
        0x7f01062a
        0x7f01062b
        0x7f01062c
        0x7f01062d
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final applyState()V
[MOD-CHANGED]
.method private final applyState()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startColorStateList:Landroid/content/res/ColorStateList;

    .line 327682
    const/high16 v1, -0x1000000

    .line 327684
    if-eqz v0, :cond_21

    .line 327686
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327693
    move-result v0

    .line 327694
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    aget-object v2, v2, v3

    .line 327701
    if-eqz v2, :cond_21

    .line 327703
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327705
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327707
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327710
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topColorStateList:Landroid/content/res/ColorStateList;

    .line 327715
    if-eqz v0, :cond_40

    .line 327717
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x1

    .line 327730
    aget-object v2, v2, v3

    .line 327732
    if-eqz v2, :cond_40

    .line 327734
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327736
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327738
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327741
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endColorStateList:Landroid/content/res/ColorStateList;

    .line 327746
    if-eqz v0, :cond_5f

    .line 327748
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327755
    move-result v0

    .line 327756
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327759
    move-result-object v2

    .line 327760
    const/4 v3, 0x2

    .line 327761
    aget-object v2, v2, v3

    .line 327763
    if-eqz v2, :cond_5f

    .line 327765
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327767
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327769
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327772
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomColorStateList:Landroid/content/res/ColorStateList;

    .line 327777
    if-eqz v0, :cond_7e

    .line 327779
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327786
    move-result v0

    .line 327787
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327790
    move-result-object v1

    .line 327791
    const/4 v2, 0x3

    .line 327792
    aget-object v1, v1, v2

    .line 327794
    if-eqz v1, :cond_7e

    .line 327796
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327798
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327800
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327803
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyState()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startColorStateList:Landroid/content/res/ColorStateList;

    .line 327681
    .line 327682
    const/high16 v1, -0x1000000

    .line 327683
    .line 327684
    if-eqz v0, :cond_21

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    aget-object v2, v2, v3

    .line 327700
    .line 327701
    if-eqz v2, :cond_21

    .line 327702
    .line 327703
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327704
    .line 327705
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327706
    .line 327707
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topColorStateList:Landroid/content/res/ColorStateList;

    .line 327714
    .line 327715
    if-eqz v0, :cond_40

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x1

    .line 327730
    aget-object v2, v2, v3

    .line 327731
    .line 327732
    if-eqz v2, :cond_40

    .line 327733
    .line 327734
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327735
    .line 327736
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327737
    .line 327738
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endColorStateList:Landroid/content/res/ColorStateList;

    .line 327745
    .line 327746
    if-eqz v0, :cond_5f

    .line 327747
    .line 327748
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    const/4 v3, 0x2

    .line 327761
    aget-object v2, v2, v3

    .line 327762
    .line 327763
    if-eqz v2, :cond_5f

    .line 327764
    .line 327765
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327766
    .line 327767
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327768
    .line 327769
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomColorStateList:Landroid/content/res/ColorStateList;

    .line 327776
    .line 327777
    if-eqz v0, :cond_7e

    .line 327778
    .line 327779
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const/4 v2, 0x3

    .line 327792
    aget-object v1, v1, v2

    .line 327793
    .line 327794
    if-eqz v1, :cond_7e

    .line 327795
    .line 327796
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327797
    .line 327798
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327799
    .line 327800
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327801
    .line 327802
    .line 327803
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method private final setCompoundDrawablesBounds()V
[MOD-CHANGED]
.method private final setCompoundDrawablesBounds()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    const/4 v1, 0x0

    .line 327690
    aget-object v2, v0, v1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    if-eqz v2, :cond_21

    .line 327696
    iget v5, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startIconSize:I

    .line 327698
    if-lez v5, :cond_16

    .line 327700
    const/4 v6, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v6, 0x0

    .line 327703
    :goto_17
    if-eqz v6, :cond_1b

    .line 327705
    move-object v6, v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v6, v3

    .line 327708
    :goto_1c
    if-eqz v6, :cond_21

    .line 327710
    invoke-static {v6, v5}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327713
    :cond_21
    aget-object v5, v0, v4

    .line 327715
    if-eqz v5, :cond_36

    .line 327717
    iget v6, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topIconSize:I

    .line 327719
    if-lez v6, :cond_2b

    .line 327721
    const/4 v7, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v7, 0x0

    .line 327724
    :goto_2c
    if-eqz v7, :cond_30

    .line 327726
    move-object v7, v5

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v7, v3

    .line 327729
    :goto_31
    if-eqz v7, :cond_36

    .line 327731
    invoke-static {v7, v6}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327734
    :cond_36
    const/4 v6, 0x2

    .line 327735
    aget-object v6, v0, v6

    .line 327737
    if-eqz v6, :cond_4c

    .line 327739
    iget v7, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endIconSize:I

    .line 327741
    if-lez v7, :cond_41

    .line 327743
    const/4 v8, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v8, 0x0

    .line 327746
    :goto_42
    if-eqz v8, :cond_46

    .line 327748
    move-object v8, v6

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v8, v3

    .line 327751
    :goto_47
    if-eqz v8, :cond_4c

    .line 327753
    invoke-static {v8, v7}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327756
    :cond_4c
    const/4 v7, 0x3

    .line 327757
    aget-object v0, v0, v7

    .line 327759
    if-eqz v0, :cond_5e

    .line 327761
    iget v7, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomIconSize:I

    .line 327763
    if-lez v7, :cond_56

    .line 327765
    const/4 v1, 0x1

    .line 327766
    :cond_56
    if-eqz v1, :cond_59

    .line 327768
    move-object v3, v0

    .line 327769
    :cond_59
    if-eqz v3, :cond_5e

    .line 327771
    invoke-static {v3, v7}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327774
    :cond_5e
    invoke-super {p0, v2, v5, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327777
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->applyState()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCompoundDrawablesBounds()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    aget-object v2, v0, v1

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    if-eqz v2, :cond_21

    .line 327695
    .line 327696
    iget v5, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->startIconSize:I

    .line 327697
    .line 327698
    if-lez v5, :cond_16

    .line 327699
    .line 327700
    const/4 v6, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v6, 0x0

    .line 327703
    :goto_17
    if-eqz v6, :cond_1b

    .line 327704
    .line 327705
    move-object v6, v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v6, v3

    .line 327708
    :goto_1c
    if-eqz v6, :cond_21

    .line 327709
    .line 327710
    invoke-static {v6, v5}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    aget-object v5, v0, v4

    .line 327714
    .line 327715
    if-eqz v5, :cond_36

    .line 327716
    .line 327717
    iget v6, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->topIconSize:I

    .line 327718
    .line 327719
    if-lez v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v7, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v7, 0x0

    .line 327724
    :goto_2c
    if-eqz v7, :cond_30

    .line 327725
    .line 327726
    move-object v7, v5

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v7, v3

    .line 327729
    :goto_31
    if-eqz v7, :cond_36

    .line 327730
    .line 327731
    invoke-static {v7, v6}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    const/4 v6, 0x2

    .line 327735
    aget-object v6, v0, v6

    .line 327736
    .line 327737
    if-eqz v6, :cond_4c

    .line 327738
    .line 327739
    iget v7, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->endIconSize:I

    .line 327740
    .line 327741
    if-lez v7, :cond_41

    .line 327742
    .line 327743
    const/4 v8, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v8, 0x0

    .line 327746
    :goto_42
    if-eqz v8, :cond_46

    .line 327747
    .line 327748
    move-object v8, v6

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v8, v3

    .line 327751
    :goto_47
    if-eqz v8, :cond_4c

    .line 327752
    .line 327753
    invoke-static {v8, v7}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    const/4 v7, 0x3

    .line 327757
    aget-object v0, v0, v7

    .line 327758
    .line 327759
    if-eqz v0, :cond_5e

    .line 327760
    .line 327761
    iget v7, p0, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->bottomIconSize:I

    .line 327762
    .line 327763
    if-lez v7, :cond_56

    .line 327764
    .line 327765
    const/4 v1, 0x1

    .line 327766
    :cond_56
    if-eqz v1, :cond_59

    .line 327767
    .line 327768
    move-object v3, v0

    .line 327769
    :cond_59
    if-eqz v3, :cond_5e

    .line 327770
    .line 327771
    invoke-static {v3, v7}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->setDrawableSize(Landroid/graphics/drawable/Drawable;I)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-super {p0, v2, v5, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->applyState()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->setCompoundDrawablesBounds()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/icon/IconTextView;->setCompoundDrawablesBounds()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


