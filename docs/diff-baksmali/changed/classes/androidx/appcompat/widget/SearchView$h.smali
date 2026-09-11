## classes/androidx/appcompat/widget/SearchView$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Landroidx/appcompat/widget/SearchView;

    .line 50397186
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Landroidx/appcompat/widget/SearchView;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method


