## classes9/com/google/android/material/appbar/CollapsingToolbarLayout$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131076
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131078
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131074
    .line 131075
    .line 131076
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131077
    .line 131078
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816581
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [I

    .line 33816586
    fill-array-data v1, :array_24

    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816597
    move-result p2

    .line 33816598
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    return-void

    nop

    .line 33816612
    :array_24
    .array-data 4
        0x7f010011
        0x7f0106a8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816580
    .line 33816581
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [I

    .line 33816585
    .line 33816586
    fill-array-data v1, :array_24

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 33816599
    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    nop

    .line 33816612
    :array_24
    .array-data 4
        0x7f010011
        0x7f0106a8
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16842757
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16842756
    .line 16842757
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 16973827
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973829
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 16973831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973828
    .line 16973829
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 16973830
    .line 16973831
    return-void
.end method


