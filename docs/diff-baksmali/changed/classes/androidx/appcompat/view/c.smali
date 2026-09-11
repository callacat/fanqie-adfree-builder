## classes/androidx/appcompat/view/c.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->b()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->b()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getMenu()Landroid/view/Menu;
[MOD-CHANGED]
.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 131074
    iget-object v1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 131078
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->c()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->c()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getMenuInflater()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/MenuInflater;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/MenuInflater;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSubtitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->e()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->e()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTag()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    iget-object v0, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->f()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->f()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTitleOptionalHint()Z
[MOD-CHANGED]
.method public final getTitleOptionalHint()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    iget-boolean v0, v0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleOptionalHint()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final isTitleOptional()Z
[MOD-CHANGED]
.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setCustomView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->i(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->i(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSubtitle(I)V
[MOD-CHANGED]
.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->j(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->j(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSubtitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->k(Ljava/lang/CharSequence;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->k(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final setTag(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setTitle(I)V
[MOD-CHANGED]
.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->l(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->l(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->m(Ljava/lang/CharSequence;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->m(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final setTitleOptionalHint(Z)V
[MOD-CHANGED]
.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->n(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->n(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


