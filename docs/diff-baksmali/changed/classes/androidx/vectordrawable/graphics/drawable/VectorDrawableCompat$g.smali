## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 131075
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131077
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 131081
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>()V

    .line 131084
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 131078
    .line 131079
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 131080
    .line 131081
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 17104899
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17104901
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104903
    if-eqz p1, :cond_46

    .line 17104905
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 17104907
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 17104909
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104911
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104913
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V

    .line 17104916
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104918
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104920
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104924
    new-instance v1, Landroid/graphics/Paint;

    .line 17104926
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104928
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104930
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17104933
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104935
    :cond_27
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104937
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104939
    if-eqz v0, :cond_3a

    .line 17104941
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104943
    new-instance v1, Landroid/graphics/Paint;

    .line 17104945
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104947
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104949
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17104952
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104954
    :cond_3a
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104956
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104958
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17104964
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_46

    .line 17104904
    .line 17104905
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 17104906
    .line 17104907
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 17104908
    .line 17104909
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104912
    .line 17104913
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104917
    .line 17104918
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    new-instance v1, Landroid/graphics/Paint;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3a

    .line 17104940
    .line 17104941
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104942
    .line 17104943
    new-instance v1, Landroid/graphics/Paint;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104961
    .line 17104962
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17104963
    .line 17104964
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public getChangingConfigurations()I
[MOD-CHANGED]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908290
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 16908293
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p1
.end method


