## classes/androidx/appcompat/app/AppCompatDelegateImpl$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getActionBarThemedContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->getActionBarThemedContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [I

    .line 196615
    const v2, 0x7f010617

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput v2, v1, v3

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->getActionBarThemedContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [I

    .line 196614
    .line 196615
    const v2, 0x7f010617

    .line 196616
    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput v2, v1, v3

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public final isNavigationVisible()Z
[MOD-CHANGED]
.method public final isNavigationVisible()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196613
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()I

    .line 196620
    move-result v0

    .line 196621
    and-int/lit8 v0, v0, 0x4

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNavigationVisible()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 196614
    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    and-int/lit8 v0, v0, 0x4

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final setActionBarDescription(I)V
[MOD-CHANGED]
.method public final setActionBarDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 16908293
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionBarDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public final setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33685506
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33685509
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33685511
    if-eqz v0, :cond_f

    .line 33685513
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 33685516
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_f

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->q(Landroid/graphics/drawable/Drawable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->p(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


