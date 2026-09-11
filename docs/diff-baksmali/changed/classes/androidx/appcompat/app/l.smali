## classes/androidx/appcompat/app/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973826
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973828
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973833
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973835
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973843
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973827
    .line 16973828
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973842
    .line 16973843
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onAnimationStart(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039362
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17039368
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039370
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039372
    const/16 v0, 0x20

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17039377
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039379
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of p1, p1, Landroid/view/View;

    .line 17039387
    if-eqz p1, :cond_2a

    .line 17039389
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039391
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/view/View;

    .line 17039399
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039371
    .line 17039372
    const/16 v0, 0x20

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of p1, p1, Landroid/view/View;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2a

    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


