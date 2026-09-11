## classes/androidx/appcompat/widget/AppCompatSpinner$d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 33619970
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


