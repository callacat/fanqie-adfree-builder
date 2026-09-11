## classes/androidx/transition/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


