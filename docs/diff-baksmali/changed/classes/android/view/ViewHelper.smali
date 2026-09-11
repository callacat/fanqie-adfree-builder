## classes/android/view/ViewHelper.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static finishInflate(Landroid/view/View;)V
[MOD-CHANGED]
.method public static finishInflate(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->onFinishInflate()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishInflate(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->onFinishInflate()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getAttrColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getAttrColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public static getAttrColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751059
    .line 33751060
    .line 33751061
    return p1
.end method


.method public static getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public static getAttrDimen(Landroid/content/Context;I)F
[MOD-CHANGED]
.method public static getAttrDimen(Landroid/content/Context;I)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public static getAttrDimen(Landroid/content/Context;I)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751060
    .line 33751061
    .line 33751062
    return p1
.end method


.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public static getAttrFloat(Landroid/content/Context;I)F
[MOD-CHANGED]
.method public static getAttrFloat(Landroid/content/Context;I)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public static getAttrFloat(Landroid/content/Context;I)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751060
    .line 33751061
    .line 33751062
    return p1
.end method


.method public static getAttrResourceId(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getAttrResourceId(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public static getAttrResourceId(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751059
    .line 33751060
    .line 33751061
    return p1
.end method


.method public static getAttrString(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAttrString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getAttrString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v0, v0, [I

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public static getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;
[MOD-CHANGED]
.method public static getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 50593794
    if-eqz v0, :cond_a

    .line 50593796
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593798
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593801
    return-object p0

    .line 50593802
    :cond_a
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 50593804
    if-eqz v0, :cond_14

    .line 50593806
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593808
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593816
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593818
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593824
    if-eqz p0, :cond_28

    .line 50593826
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593828
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50593831
    return-object p0

    .line 50593832
    :cond_28
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593834
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 4

    .prologue
    .line 50593792
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_a

    .line 50593795
    .line 50593796
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-object p0

    .line 50593802
    :cond_a
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_14

    .line 50593805
    .line 50593806
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593807
    .line 50593808
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1e

    .line 50593815
    .line 50593816
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593817
    .line 50593818
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593823
    .line 50593824
    if-eqz p0, :cond_28

    .line 50593825
    .line 50593826
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593827
    .line 50593828
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object p0

    .line 50593832
    :cond_28
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593833
    .line 50593834
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p0
.end method


.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    aput-object p2, v1, v2

    .line 50593798
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_d} :catch_e

    .line 50593805
    return-object p0

    .line 50593806
    :catch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593810
    const-string v0, "getMethod failed "

    .line 50593812
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 50593794
    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    aput-object p2, v1, v2

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_d} :catch_e

    .line 50593803
    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :catch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593807
    .line 50593808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string v0, "getMethod failed "

    .line 50593811
    .line 50593812
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p0
.end method


.method public static getScrollCache(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getScrollCache(Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 17039362
    const-string v1, "mScrollCache"

    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "scrollBar"

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v0, "reflect mScrollCache failed"

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getScrollCache(Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 17039361
    .line 17039362
    const-string v1, "mScrollCache"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "scrollBar"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v0, "reflect mScrollCache failed"

    .line 17039397
    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public static invokeOnClick(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public static invokeOnClick(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroid/view/ViewHelper$a;

    .line 50462722
    invoke-direct {v0, p2, p1, p0}, Landroid/view/ViewHelper$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static invokeOnClick(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroid/view/ViewHelper$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2, p1, p0}, Landroid/view/ViewHelper$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 p1, 0x1

    .line 67239941
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67239944
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    const/4 p1, 0x1

    .line 67239941
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static setMaxHeight(Landroid/widget/ProgressBar;I)V
[MOD-CHANGED]
.method public static setMaxHeight(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751048
    const-string v1, "mMaxHeight"

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxHeight(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751045
    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751047
    .line 33751048
    const-string v1, "mMaxHeight"

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static setMaxWidth(Landroid/widget/ProgressBar;I)V
[MOD-CHANGED]
.method public static setMaxWidth(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751048
    const-string v1, "mMaxWidth"

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMaxWidth(I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxWidth(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751045
    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751047
    .line 33751048
    const-string v1, "mMaxWidth"

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMaxWidth(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static setMinHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setMinHeight(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/widget/TextView;

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinHeight(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setMinHeight(Landroid/widget/ProgressBar;I)V
[MOD-CHANGED]
.method public static setMinHeight(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751048
    const-string v1, "mMinHeight"

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinHeight(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751045
    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751047
    .line 33751048
    const-string v1, "mMinHeight"

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static setMinWidth(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setMinWidth(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/widget/TextView;

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinWidth(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setMinWidth(Landroid/widget/ProgressBar;I)V
[MOD-CHANGED]
.method public static setMinWidth(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751048
    const-string v1, "mMinWidth"

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMinWidth(I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinWidth(Landroid/widget/ProgressBar;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-gt v0, v1, :cond_1b

    .line 33751045
    .line 33751046
    :try_start_6
    const-class v0, Landroid/widget/ProgressBar;

    .line 33751047
    .line 33751048
    const-string v1, "mMinWidth"

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, v1, p0, p1}, Landroid/view/ViewHelper;->setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1e

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    sget-boolean p1, Lcom/by/inflate_lib/e;->a:Z

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1e

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMinWidth(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


