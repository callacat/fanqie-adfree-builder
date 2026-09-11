## classes/androidx/core/widget/EdgeEffectCompat.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 16908296
    iput-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1f

    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/widget/EdgeEffectCompat$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 33751053
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1f

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/widget/EdgeEffectCompat$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public static getDistance(Landroid/widget/EdgeEffect;)F
[MOD-CHANGED]
.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1f

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$b;->b(Landroid/widget/EdgeEffect;)F

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1f

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$b;->b(Landroid/widget/EdgeEffect;)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static onPull(Landroid/widget/EdgeEffect;FF)V
[MOD-CHANGED]
.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPull(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
[MOD-CHANGED]
.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x1f

    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50462729
    move-result p0

    .line 50462730
    return p0

    .line 50462731
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 50462734
    return p1
.end method

[INNER-ORIGINAL]
.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x1f

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p0

    .line 50462730
    return p0

    .line 50462731
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 50462732
    .line 50462733
    .line 50462734
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)Z
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isFinished()Z
[MOD-CHANGED]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onAbsorb(I)Z
[MOD-CHANGED]
.method public onAbsorb(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onAbsorb(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public onPull(F)Z
[MOD-CHANGED]
.method public onPull(F)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onPull(F)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public onPull(FF)Z
[MOD-CHANGED]
.method public onPull(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public onPull(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    return p1
.end method


.method public onRelease()Z
[MOD-CHANGED]
.method public onRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 131077
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 131079
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public onRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public setSize(II)V
[MOD-CHANGED]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/EdgeEffectCompat;->mEdgeEffect:Landroid/widget/EdgeEffect;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


