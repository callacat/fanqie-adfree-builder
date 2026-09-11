## classes6/j66/l.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/l;->a:Lj66/a;

    .line 262146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 262148
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 262154
    iget-object v2, v0, Lj66/a;->d:[B

    .line 262156
    array-length v3, v2

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262161
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 262163
    iget v2, v0, Lj66/a;->e:I

    .line 262165
    iget v3, v0, Lj66/a;->f:I

    .line 262167
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 262170
    move-result v2

    .line 262171
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 262173
    iget-object v0, v0, Lj66/a;->d:[B

    .line 262175
    array-length v2, v0

    .line 262176
    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    new-instance v2, Lj66/t$a;

    .line 262184
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 262186
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262188
    invoke-direct {v2, v3, v1, v0}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 262191
    return-object v2

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262194
    const-string v1, "image could not decoded"

    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/l;->a:Lj66/a;

    .line 262145
    .line 262146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 262147
    .line 262148
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 262153
    .line 262154
    iget-object v2, v0, Lj66/a;->d:[B

    .line 262155
    .line 262156
    array-length v3, v2

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262159
    .line 262160
    .line 262161
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 262162
    .line 262163
    iget v2, v0, Lj66/a;->e:I

    .line 262164
    .line 262165
    iget v3, v0, Lj66/a;->f:I

    .line 262166
    .line 262167
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 262172
    .line 262173
    iget-object v0, v0, Lj66/a;->d:[B

    .line 262174
    .line 262175
    array-length v2, v0

    .line 262176
    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    new-instance v2, Lj66/t$a;

    .line 262183
    .line 262184
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 262185
    .line 262186
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262187
    .line 262188
    invoke-direct {v2, v3, v1, v0}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v2

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262193
    .line 262194
    const-string v1, "image could not decoded"

    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    throw v0
.end method


