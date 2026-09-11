## classes/androidx/appcompat/app/AlertController$RecycleListView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816582
    fill-array-data v0, :array_1e

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const/4 v0, -0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 33816604
    return-void

    nop

    .line 33816606
    :array_1e
    .array-data 4
        0x7f01018c
        0x7f010764
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_1e

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const/4 v0, -0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    nop

    .line 33816606
    :array_1e
    .array-data 4
        0x7f01018c
        0x7f010764
    .end array-data
.end method


