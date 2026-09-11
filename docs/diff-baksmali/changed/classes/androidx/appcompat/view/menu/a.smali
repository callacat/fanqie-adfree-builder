## classes/androidx/appcompat/view/menu/a.smali
# added=0 removed=0 changed=46

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0x1000

    .line 33751045
    iput v0, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 33751047
    iput v0, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 33751049
    const/16 v0, 0x10

    .line 33751051
    iput v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 33751053
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 33751055
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0x1000

    .line 33751044
    .line 33751045
    iput v0, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 33751046
    .line 33751047
    iput v0, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 33751048
    .line 33751049
    const/16 v0, 0x10

    .line 33751050
    .line 33751051
    iput v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 33751052
    .line 33751053
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(Landroidx/core/view/a;)Lz1/b;
[MOD-CHANGED]
.method public final b(Landroidx/core/view/a;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/core/view/a;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 262154
    if-eqz v1, :cond_2c

    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262168
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 262174
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262177
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262183
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 262185
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_2c

    .line 262155
    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 262182
    .line 262183
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final getActionProvider()Landroid/view/ActionProvider;
[MOD-CHANGED]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final getAlphabeticModifiers()I
[MOD-CHANGED]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAlphabeticShortcut()C
[MOD-CHANGED]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 1
    .line 2
    return v0
.end method


.method public final getContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNumericModifiers()I
[MOD-CHANGED]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNumericShortcut()C
[MOD-CHANGED]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleCondensed()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->b:Ljava/lang/CharSequence;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->b:Ljava/lang/CharSequence;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public final getTooltipText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCheckable()Z
[MOD-CHANGED]
.method public final isCheckable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCheckable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131074
    and-int/lit8 v0, v0, 0x8

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x8

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final setActionView(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908290
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908293
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    throw p1
.end method


.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16842755
    move-result p1

    .line 16842756
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685507
    move-result p1

    .line 33685508
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 33685510
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 33685509
    .line 33685510
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public final setCheckable(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16842754
    and-int/lit8 v0, v0, -0x2

    .line 16842756
    or-int/2addr p1, v0

    .line 16842757
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16842753
    .line 16842754
    and-int/lit8 v0, v0, -0x2

    .line 16842755
    .line 16842756
    or-int/2addr p1, v0

    .line 16842757
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setChecked(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908290
    and-int/lit8 v0, v0, -0x3

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x2

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    or-int/2addr p1, v0

    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, -0x3

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x2

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    or-int/2addr p1, v0

    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
[MOD-CHANGED]
.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method public final setEnabled(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908290
    and-int/lit8 v0, v0, -0x11

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    const/16 p1, 0x10

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    or-int/2addr p1, v0

    .line 16908299
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, -0x11

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const/16 p1, 0x10

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    or-int/2addr p1, v0

    .line 16908299
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setIcon(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 16908293
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 16908293
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Intent;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setNumericShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 33685506
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 33685505
    .line 33685506
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput p1, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final setShortcut(CC)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 33685506
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685509
    move-result p1

    .line 33685510
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final setShortcut(CCII)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67305472
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 67305474
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305477
    move-result p1

    .line 67305478
    iput p1, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 67305480
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67305483
    move-result p1

    .line 67305484
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 67305486
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305489
    move-result p1

    .line 67305490
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67305472
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->d:C

    .line 67305473
    .line 67305474
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    iput p1, p0, Landroidx/appcompat/view/menu/a;->e:I

    .line 67305479
    .line 67305480
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->f:C

    .line 67305485
    .line 67305486
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 67305491
    .line 67305492
    return-object p0
.end method


.method public final setTitle(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
[MOD-CHANGED]
.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method public final setVisible(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908290
    const/16 v1, 0x8

    .line 16908292
    and-int/2addr v0, v1

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    :cond_8
    or-int p1, v0, v1

    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x8

    .line 16908291
    .line 16908292
    and-int/2addr v0, v1

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    :cond_8
    or-int p1, v0, v1

    .line 16908297
    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/a;->p:I

    .line 16908299
    .line 16908300
    return-object p0
.end method


