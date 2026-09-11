## classes/androidx/core/graphics/drawable/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/core/graphics/drawable/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16973827
    sget-object v0, Landroidx/core/graphics/drawable/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16973829
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973831
    if-eqz p1, :cond_19

    .line 16973833
    iget v0, p1, Landroidx/core/graphics/drawable/g;->a:I

    .line 16973835
    iput v0, p0, Landroidx/core/graphics/drawable/g;->a:I

    .line 16973837
    iget-object v0, p1, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973839
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973841
    iget-object v0, p1, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16973843
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16973845
    iget-object p1, p1, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973847
    iput-object p1, p0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroidx/core/graphics/drawable/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_19

    .line 16973832
    .line 16973833
    iget v0, p1, Landroidx/core/graphics/drawable/g;->a:I

    .line 16973834
    .line 16973835
    iput v0, p0, Landroidx/core/graphics/drawable/g;->a:I

    .line 16973836
    .line 16973837
    iget-object v0, p1, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973840
    .line 16973841
    iget-object v0, p1, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final getChangingConfigurations()I
[MOD-CHANGED]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/drawable/g;->a:I

    .line 131074
    iget-object v1, p0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 131081
    move-result v1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    or-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/drawable/g;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    or-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


