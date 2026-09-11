## classes9/com/dragon/read/widget/RoundedTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    new-array p3, p3, [I

    .line 50593798
    fill-array-data p3, :array_2a

    .line 50593801
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    :try_start_f
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50593810
    move-result v0

    .line 50593811
    iput v0, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 50593813
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p0, Lcom/dragon/read/widget/RoundedTextView;->b:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1b

    .line 50593819
    :catch_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593822
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50593825
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView$a;

    .line 50593827
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/RoundedTextView$a;-><init>(Lcom/dragon/read/widget/RoundedTextView;)V

    .line 50593830
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593833
    return-void

    .line 50593834
    :array_2a
    .array-data 4
        0x7f0107bc
        0x7f0107f0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    new-array p3, p3, [I

    .line 50593797
    .line 50593798
    fill-array-data p3, :array_2a

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    :try_start_f
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    iput v0, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p0, Lcom/dragon/read/widget/RoundedTextView;->b:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1b

    .line 50593818
    .line 50593819
    :catch_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView$a;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/RoundedTextView$a;-><init>(Lcom/dragon/read/widget/RoundedTextView;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void

    .line 50593834
    :array_2a
    .array-data 4
        0x7f0107bc
        0x7f0107f0
    .end array-data
.end method


.method public getRoundedRadius()I
[MOD-CHANGED]
.method public getRoundedRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRoundedRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public setRadiusHalfHeight(Z)V
[MOD-CHANGED]
.method public setRadiusHalfHeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/RoundedTextView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadiusHalfHeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/RoundedTextView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRoundedRadius(I)V
[MOD-CHANGED]
.method public setRoundedRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundedRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/RoundedTextView;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


