## classes6/f66/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 262146
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v1, v2, :cond_2f

    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v1, v2, :cond_2b

    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v1, v2, :cond_27

    .line 262159
    const/4 v2, 0x4

    .line 262160
    if-eq v1, v2, :cond_23

    .line 262162
    const/4 v2, 0x5

    .line 262163
    if-eq v1, v2, :cond_1f

    .line 262165
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262175
    :cond_1f
    const v0, 0x7f021260

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f02125e

    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f02125f

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021262

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f021261

    .line 262194
    :goto_32
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v1, v2, :cond_2f

    .line 262152
    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v1, v2, :cond_2b

    .line 262155
    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v1, v2, :cond_27

    .line 262158
    .line 262159
    const/4 v2, 0x4

    .line 262160
    if-eq v1, v2, :cond_23

    .line 262161
    .line 262162
    const/4 v2, 0x5

    .line 262163
    if-eq v1, v2, :cond_1f

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262174
    .line 262175
    :cond_1f
    const v0, 0x7f021260

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    const v0, 0x7f02125e

    .line 262180
    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    const v0, 0x7f02125f

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    const v0, 0x7f021262

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    const v0, 0x7f021261

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


