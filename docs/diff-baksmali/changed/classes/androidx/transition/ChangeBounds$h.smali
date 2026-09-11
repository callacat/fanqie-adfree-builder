## classes/androidx/transition/ChangeBounds$h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/transition/ChangeBounds$k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/ChangeBounds$k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/transition/ChangeBounds$h;->mViewBounds:Landroidx/transition/ChangeBounds$k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/ChangeBounds$k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/transition/ChangeBounds$h;->mViewBounds:Landroidx/transition/ChangeBounds$k;

    .line 16842756
    .line 16842757
    return-void
.end method


