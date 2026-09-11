## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final canApplyTheme()Z
[MOD-CHANGED]
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getChangingConfigurations()I
[MOD-CHANGED]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 131074
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131079
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v1

    .line 131083
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    .line 131085
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    .line 131084
    .line 131085
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973826
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 16973829
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973831
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 16973837
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973839
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 16973836
    .line 16973837
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33816578
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 33816581
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33816583
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 33816589
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816591
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 33816588
    .line 33816589
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816590
    .line 33816591
    return-object v0
.end method


