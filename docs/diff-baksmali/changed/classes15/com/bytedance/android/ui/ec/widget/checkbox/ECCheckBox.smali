## classes15/com/bytedance/android/ui/ec/widget/checkbox/ECCheckBox.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8033c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->Companion:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    new-array v0, v0, [I

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const v2, 0x10100a0

    .line 196629
    aput v2, v0, v1

    .line 196631
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->CHECKED_STATE_SET:[I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8033c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->Companion:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$Companion;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    new-array v0, v0, [I

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const v2, 0x10100a0

    .line 196627
    .line 196628
    .line 196629
    aput v2, v0, v1

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->CHECKED_STATE_SET:[I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 16973834
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x4

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    move-object v1, p0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 16973838
    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x4

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    move-object v1, p0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816582
    const/4 v0, -0x1

    .line 33816583
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 33816585
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    const/4 v5, 0x4

    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    move-object v1, p0

    .line 33816594
    move-object v2, p1

    .line 33816595
    move-object v3, p2

    .line 33816596
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 33816599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v0, -0x1

    .line 33816583
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 33816584
    .line 33816585
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 33816589
    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    const/4 v5, 0x4

    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    move-object v1, p0

    .line 33816594
    move-object v2, p1

    .line 33816595
    move-object v3, p2

    .line 33816596
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659334
    const/4 v0, -0x1

    .line 50659335
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 50659337
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 50659342
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659345
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v0, -0x1

    .line 50659335
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 50659336
    .line 50659337
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 50659341
    .line 50659342
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    return-void
.end method


.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
[MOD-CHANGED]
.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private final createColorFilter()V
[MOD-CHANGED]
.method private final createColorFilter()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_d

    .line 196613
    sget-object v2, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 196615
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 196621
    :cond_d
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 196623
    if-eq v0, v1, :cond_1c

    .line 196625
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 196627
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 196629
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final createColorFilter()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_d

    .line 196612
    .line 196613
    sget-object v2, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;

    .line 196614
    .line 196615
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ui/ec/widget/tools/DrawableHelper;->createTintBlackColorFilter(I)Landroid/graphics/ColorMatrixColorFilter;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 196620
    .line 196621
    :cond_d
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 196622
    .line 196623
    if-eq v0, v1, :cond_1c

    .line 196624
    .line 196625
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 196626
    .line 196627
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 196628
    .line 196629
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x7

    .line 50659329
    new-array v0, v0, [I

    .line 50659331
    fill-array-data v0, :array_64

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p2, 0x5

    .line 50659340
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659343
    move-result p2

    .line 50659344
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 50659346
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659349
    move-result p2

    .line 50659350
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 50659352
    const/4 p2, 0x2

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659357
    move-result p2

    .line 50659358
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 50659360
    const/4 p2, 0x4

    .line 50659361
    const/4 v0, -0x1

    .line 50659362
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 50659368
    const/4 p2, 0x6

    .line 50659369
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659372
    move-result p2

    .line 50659373
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659379
    move-result-object p2

    .line 50659380
    if-nez p2, :cond_41

    .line 50659382
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50659385
    move-result-object p2

    .line 50659386
    const v0, 0x7f020d6a

    .line 50659389
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659392
    move-result-object p2

    .line 50659393
    :cond_41
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 50659395
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659398
    move-result p2

    .line 50659399
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->disableClick:Z

    .line 50659401
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659404
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->createColorFilter()V

    .line 50659407
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 50659409
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setShape(I)V

    .line 50659412
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 50659414
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setSize(I)V

    .line 50659417
    const/4 p1, 0x0

    .line 50659418
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659421
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncButtonCheckState()V

    .line 50659424
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50659427
    return-void

    .line 50659428
    :array_64
    .array-data 4
        0x7f0101de
        0x7f0101e1
        0x7f010324
        0x7f0103ca
        0x7f0103cb
        0x7f0103cc
        0x7f0103cd
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x7

    .line 50659329
    new-array v0, v0, [I

    .line 50659330
    .line 50659331
    fill-array-data v0, :array_64

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p2, 0x5

    .line 50659340
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p2

    .line 50659344
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 50659345
    .line 50659346
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 50659351
    .line 50659352
    const/4 p2, 0x2

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 50659359
    .line 50659360
    const/4 p2, 0x4

    .line 50659361
    const/4 v0, -0x1

    .line 50659362
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorChecked:I

    .line 50659367
    .line 50659368
    const/4 p2, 0x6

    .line 50659369
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->colorUnchecked:I

    .line 50659374
    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-nez p2, :cond_41

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const v0, 0x7f020d6a

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    :cond_41
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->disableClick:Z

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->createColorFilter()V

    .line 50659405
    .line 50659406
    .line 50659407
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 50659408
    .line 50659409
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setShape(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setSize(I)V

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 p1, 0x0

    .line 50659418
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncButtonCheckState()V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void

    .line 50659428
    :array_64
    .array-data 4
        0x7f0101de
        0x7f0101e1
        0x7f010324
        0x7f0103ca
        0x7f0103cb
        0x7f0103cc
        0x7f0103cd
    .end array-data
.end method


.method public static synthetic init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_7

    .line 100794372
    const p3, 0x7f0102ef

    .line 100794375
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_7

    .line 100794371
    .line 100794372
    const p3, 0x7f0102ef

    .line 100794373
    .line 100794374
    .line 100794375
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method private final syncButtonCheckState()V
[MOD-CHANGED]
.method private final syncButtonCheckState()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->createColorFilter()V

    .line 196620
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    .line 196635
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final syncButtonCheckState()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->createColorFilter()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->checkedColorFilter:Landroid/graphics/ColorFilter;

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->uncheckedColorFilter:Landroid/graphics/ColorFilter;

    .line 196634
    .line 196635
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private final syncDrawableStyle()V
[MOD-CHANGED]
.method private final syncDrawableStyle()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 262146
    const v1, 0x7f020d6a

    .line 262149
    if-nez v0, :cond_10

    .line 262151
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    if-eqz v0, :cond_1e

    .line 262162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f020d6b

    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 262184
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method private final syncDrawableStyle()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 262145
    .line 262146
    const v1, 0x7f020d6a

    .line 262147
    .line 262148
    .line 262149
    if-nez v0, :cond_10

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    if-eqz v0, :cond_1e

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f020d6b

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public isChecked()Z
[MOD-CHANGED]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    const/16 v0, 0x2c

    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->adaptForCSR:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    const/16 v0, 0x2c

    .line 262152
    .line 262153
    int-to-float v0, v0

    .line 262154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {p0, v0}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public onCreateDrawableState(I)[I
[MOD-CHANGED]
.method public onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16908288
    add-int/lit8 p1, p1, 0x1

    .line 16908290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->CHECKED_STATE_SET:[I

    .line 16908300
    # invokes: Landroid/view/View;->mergeDrawableStates([I[I)[I
    invoke-static {p1, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->access$mergeDrawableStates$s2666181([I[I)[I

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16908288
    add-int/lit8 p1, p1, 0x1

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->CHECKED_STATE_SET:[I

    .line 16908299
    .line 16908300
    # invokes: Landroid/view/View;->mergeDrawableStates([I[I)[I
    invoke-static {p1, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->access$mergeDrawableStates$s2666181([I[I)[I

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p1
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 33751042
    const/high16 v1, 0x40000000    # 2.0f

    .line 33751044
    if-lez v0, :cond_a

    .line 33751046
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751049
    move-result p1

    .line 33751050
    :cond_a
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 33751052
    if-lez v0, :cond_12

    .line 33751054
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    move-result p2

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 33751041
    .line 33751042
    const/high16 v1, 0x40000000    # 2.0f

    .line 33751043
    .line 33751044
    if-lez v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    :cond_a
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 33751051
    .line 33751052
    if-lez v0, :cond_12

    .line 33751053
    .line 33751054
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->disableClick:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->disableClick:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public performClick()Z
[MOD-CHANGED]
.method public performClick()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->toggle()V

    .line 131075
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_d

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 131085
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public performClick()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->toggle()V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_d

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return v0
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973826
    if-eq v0, p1, :cond_15

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncButtonCheckState()V

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->onCheckedChangeListener:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973842
    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_15

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncButtonCheckState()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->onCheckedChangeListener:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 16973841
    .line 16973842
    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setOnCheckedChangeListener(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;)V
[MOD-CHANGED]
.method public final setOnCheckedChangeListener(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->onCheckedChangeListener:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCheckedChangeListener(Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->onCheckedChangeListener:Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox$OnCheckedChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShape(I)V
[MOD-CHANGED]
.method public final setShape(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncDrawableStyle()V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShape(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->shape:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->syncDrawableStyle()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setSize(I)V
[MOD-CHANGED]
.method public final setSize(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 17039362
    const-string v0, ""

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez p1, :cond_1e

    .line 17039367
    const/16 p1, 0x10

    .line 17039369
    int-to-float p1, p1

    .line 17039370
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039388
    move-result p1

    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    const/16 p1, 0x14

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 17039414
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSize(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->size:I

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez p1, :cond_1e

    .line 17039366
    .line 17039367
    const/16 p1, 0x10

    .line 17039368
    .line 17039369
    int-to-float p1, p1

    .line 17039370
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    const/16 p1, 0x14

    .line 17039391
    .line 17039392
    int-to-float p1, p1

    .line 17039393
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->iconSize:I

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public toggle()V
[MOD-CHANGED]
.method public toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setChecked(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->isChecked:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/checkbox/ECCheckBox;->setChecked(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


