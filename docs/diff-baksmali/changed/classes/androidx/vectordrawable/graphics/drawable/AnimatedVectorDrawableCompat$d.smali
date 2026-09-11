## classes/androidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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


.method public final getChangingConfigurations()I
[MOD-CHANGED]
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 196610
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 196613
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196615
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196621
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 196623
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17039362
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 17039365
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039367
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039373
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 17039375
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039378
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882114
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 33882117
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882119
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882125
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33882127
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33882130
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882124
    .line 33882125
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33882126
    .line 33882127
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-object v0
.end method


