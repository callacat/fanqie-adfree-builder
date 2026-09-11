## classes13/c14/y5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/y5;->a:Landroid/graphics/Bitmap;

    .line 262146
    iget-object v1, p0, Lc14/y5;->b:Lc14/u5;

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 262152
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262154
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 262157
    new-instance v3, Landroid/graphics/Paint;

    .line 262159
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262166
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262169
    new-instance v4, Lc14/z5$a;

    .line 262171
    invoke-direct {v4, v0, v2, v3}, Lc14/z5$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Paint;)V

    .line 262174
    iget-object v0, v1, Lc14/u5;->q:Landroid/view/View;

    .line 262176
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/y5;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lc14/y5;->b:Lc14/u5;

    .line 262147
    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 262151
    .line 262152
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262153
    .line 262154
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v3, Landroid/graphics/Paint;

    .line 262158
    .line 262159
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262167
    .line 262168
    .line 262169
    new-instance v4, Lc14/z5$a;

    .line 262170
    .line 262171
    invoke-direct {v4, v0, v2, v3}, Lc14/z5$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Paint;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v1, Lc14/u5;->q:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


