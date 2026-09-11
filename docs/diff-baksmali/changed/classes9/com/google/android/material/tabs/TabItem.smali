## classes9/com/google/android/material/tabs/TabItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    new-array v0, v0, [I

    .line 33816582
    fill-array-data v0, :array_26

    .line 33816585
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x2

    .line 33816590
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 33816610
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33816613
    return-void

    .line 33816614
    :array_26
    .array-data 4
        0x1010002
        0x10100f2
        0x101014f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_26

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x2

    .line 33816590
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :array_26
    .array-data 4
        0x1010002
        0x10100f2
        0x101014f
    .end array-data
.end method


