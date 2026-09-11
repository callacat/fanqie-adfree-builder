## classes8/bg6/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lbg6/g;-><init>(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lbg6/g;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lbg6/i;->a:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpg-float v1, v0, v1

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-eqz v1, :cond_36

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0206d6

    .line 262163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f0d0486

    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262177
    move-result v1

    .line 262178
    const v2, 0x3f666666    # 0.9f

    .line 262181
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 262184
    move-result v1

    .line 262185
    if-eqz v0, :cond_35

    .line 262187
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262189
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262191
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262194
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262197
    :cond_35
    return-object v0

    .line 262198
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgOthersMsgBg(F)Landroid/graphics/drawable/Drawable;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lbg6/i;->a:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpg-float v1, v0, v1

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    if-eqz v1, :cond_36

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0206d6

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const v2, 0x7f0d0486

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const v2, 0x3f666666    # 0.9f

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v0, :cond_35

    .line 262186
    .line 262187
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262188
    .line 262189
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262190
    .line 262191
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-object v0

    .line 262198
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgOthersMsgBg(F)Landroid/graphics/drawable/Drawable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


.method public final getH()F
[MOD-CHANGED]
.method public final getH()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbg6/i;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getH()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbg6/i;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final setH(F)V
[MOD-CHANGED]
.method public final setH(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbg6/i;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setH(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbg6/i;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


