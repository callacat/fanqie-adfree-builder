## classes/androidx/appcompat/widget/AppCompatSeekBar.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010843

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010843

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50528266
    new-instance p1, Landroidx/appcompat/widget/n;

    .line 50528268
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/SeekBar;)V

    .line 50528271
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 50528273
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance p1, Landroidx/appcompat/widget/n;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/SeekBar;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262151
    if-eqz v1, :cond_20

    .line 262153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_20

    .line 262159
    iget-object v2, v0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262161
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_20

    .line 262171
    iget-object v0, v0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 262148
    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 262150
    .line 262151
    if-eqz v1, :cond_20

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_20

    .line 262158
    .line 262159
    iget-object v2, v0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    iget-object v0, v0, Landroidx/appcompat/widget/n;->d:Landroid/widget/SeekBar;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/n;->e:Landroid/graphics/drawable/Drawable;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908292
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroidx/appcompat/widget/n;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


