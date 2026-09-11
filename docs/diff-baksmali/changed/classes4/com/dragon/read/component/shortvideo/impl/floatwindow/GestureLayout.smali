## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    new-instance p1, Lfo4/m;

    .line 33751049
    invoke-direct {p1, p0}, Lfo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;)V

    .line 33751052
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 33751054
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-direct {p2, v0, p1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751061
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751063
    new-instance p1, Lfo4/l;

    .line 33751065
    invoke-direct {p1, p0}, Lfo4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;)V

    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lfo4/m;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lfo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-direct {p2, v0, p1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751062
    .line 33751063
    new-instance p1, Lfo4/l;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lfo4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final setListener(Lfo4/o;)V
[MOD-CHANGED]
.method public final setListener(Lfo4/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->a:Lfo4/o;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lfo4/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->a:Lfo4/o;

    .line 16842757
    .line 16842758
    return-void
.end method


