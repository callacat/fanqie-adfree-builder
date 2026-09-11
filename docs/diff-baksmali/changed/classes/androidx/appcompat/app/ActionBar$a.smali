## classes/androidx/appcompat/app/ActionBar$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x2

    .line 131073
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131076
    const v0, 0x800013

    .line 131079
    iput v0, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x2

    .line 131073
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131074
    .line 131075
    .line 131076
    const v0, 0x800013

    .line 131077
    .line 131078
    .line 131079
    iput v0, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [I

    .line 33751046
    const v1, 0x10100b3

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput v1, v0, v2

    .line 33751052
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33751059
    move-result p2

    .line 33751060
    iput p2, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33751062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [I

    .line 33751045
    .line 33751046
    const v1, 0x10100b3

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput v1, v0, v2

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    iput p2, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16842755
    iget p1, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16842757
    iput p1, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget p1, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16842756
    .line 16842757
    iput p1, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 16842758
    .line 16842759
    return-void
.end method


