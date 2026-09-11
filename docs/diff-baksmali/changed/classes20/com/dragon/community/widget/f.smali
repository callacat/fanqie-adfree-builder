## classes20/com/dragon/community/widget/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/f;->a:Landroid/graphics/Bitmap;

    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/f;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/widget/f;->c:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 262150
    sget v3, Lcom/dragon/community/widget/CommentExpandTextView;->i:I

    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 262172
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262175
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262190
    move-result v1

    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 262195
    const/4 v0, 0x6

    .line 262196
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262199
    move-result v0

    .line 262200
    new-instance v1, Lxr2/a;

    .line 262202
    invoke-direct {v1, v2, v3, v3, v0}, Lxr2/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 262205
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/f;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/f;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/widget/f;->c:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/community/widget/CommentExpandTextView;->i:I

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 262171
    .line 262172
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x6

    .line 262196
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    new-instance v1, Lxr2/a;

    .line 262201
    .line 262202
    invoke-direct {v1, v2, v3, v3, v0}, Lxr2/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 262203
    .line 262204
    .line 262205
    return-object v1
.end method


