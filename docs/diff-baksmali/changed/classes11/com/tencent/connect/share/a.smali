## classes11/com/tencent/connect/share/a.smali
# added=0 removed=0 changed=1

.method private static final b(Ljava/lang/String;II)Z
[MOD-CHANGED]
.method private static final b(Ljava/lang/String;II)Z
.registers 10
const-string v0, "openSDK_LOG.AsynScaleCompressImage"
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return v2
:cond_a
new-instance v1, Landroid/graphics/BitmapFactory$Options;
invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
const/4 v3, 0x1
iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
:try_start_12
invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
:try_end_15
.catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_15} :catch_16
goto :goto_1c
:catch_16
move-exception p0
const-string v4, "isBitMapNeedToCompress exception:"
invoke-static {v0, v4, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_1c
iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z
if-nez v5, :cond_58
const/4 v5, -0x1
if-eq p0, v5, :cond_58
if-ne v4, v5, :cond_2a
goto :goto_58
:cond_2a
if-le p0, v4, :cond_2e
move v5, p0
goto :goto_2f
:cond_2e
move v5, v4
:goto_2f
if-ge p0, v4, :cond_32
goto :goto_33
:cond_32
move p0, v4
:goto_33
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "longSide="
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string/jumbo v6, "shortSide="
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
if-gt v5, p2, :cond_57
if-le p0, p1, :cond_56
goto :goto_57
:cond_56
return v2
:cond_57
:goto_57
return v3
:cond_58
:goto_58
return v2
.end method
[INNER-ORIGINAL]
.method private static final b(Ljava/lang/String;II)Z
.registers 10
const-string v0, "openSDK_LOG.AsynScaleCompressImage"
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return v2
:cond_a
new-instance v1, Landroid/graphics/BitmapFactory$Options;
invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
const/4 v3, 0x1
iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
:try_start_12
invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
:try_end_15
.catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_15} :catch_16
goto :goto_1c
:catch_16
move-exception p0
const-string v4, "isBitMapNeedToCompress exception:"
invoke-static {v0, v4, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_1c
iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z
if-nez v5, :cond_57
const/4 v5, -0x1
if-eq p0, v5, :cond_57
if-ne v4, v5, :cond_2a
goto :goto_57
:cond_2a
if-le p0, v4, :cond_2e
move v5, p0
goto :goto_2f
:cond_2e
move v5, v4
:goto_2f
if-ge p0, v4, :cond_32
goto :goto_33
:cond_32
move p0, v4
:goto_33
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "longSide="
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, "shortSide="
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
if-gt v5, p2, :cond_56
if-le p0, p1, :cond_55
goto :goto_56
:cond_55
return v2
:cond_56
:goto_56
return v3
:cond_57
:goto_57
return v2
.end method

