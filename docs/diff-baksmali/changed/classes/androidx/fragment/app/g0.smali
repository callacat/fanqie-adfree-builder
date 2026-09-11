## classes/androidx/fragment/app/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Landroid/graphics/Rect;

    .line 16842754
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/fragment/app/g0;->a:Landroid/graphics/Rect;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/fragment/app/g0;->a:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-object p1
.end method


