## classes/androidx/appcompat/widget/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/v$a;->a:Landroidx/appcompat/widget/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/v$a;->a:Landroidx/appcompat/widget/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->a:Landroidx/appcompat/widget/v;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->a:Landroidx/appcompat/widget/v;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


