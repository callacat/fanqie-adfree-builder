## classes12/com/android/ttcjpaysdk/base/h5/utils/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cdb7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "close"

    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/f;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cdb7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "close"

    .line 131079
    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/f;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 84148224
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84148226
    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148229
    move-result-object v0

    .line 84148230
    new-instance v1, Landroid/graphics/Canvas;

    .line 84148232
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84148235
    new-instance v2, Landroid/graphics/Paint;

    .line 84148237
    const/4 v3, 0x1

    .line 84148238
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148241
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148244
    move-result p2

    .line 84148245
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148248
    new-instance p2, Landroid/graphics/RectF;

    .line 84148250
    int-to-float p1, p1

    .line 84148251
    int-to-float p3, p3

    .line 84148252
    const/4 v3, 0x0

    .line 84148253
    invoke-direct {p2, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84148256
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84148259
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 84148261
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84148263
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84148266
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84148269
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84148272
    move-result-object p0

    .line 84148273
    invoke-static {p0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84148276
    move-result-object p0

    .line 84148277
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 84148280
    return-object v0

    .line 84148281
    :catch_39
    const/4 p0, 0x0

    .line 84148282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 84148224
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84148225
    .line 84148226
    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    new-instance v1, Landroid/graphics/Canvas;

    .line 84148231
    .line 84148232
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84148233
    .line 84148234
    .line 84148235
    new-instance v2, Landroid/graphics/Paint;

    .line 84148236
    .line 84148237
    const/4 v3, 0x1

    .line 84148238
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p2

    .line 84148245
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84148246
    .line 84148247
    .line 84148248
    new-instance p2, Landroid/graphics/RectF;

    .line 84148249
    .line 84148250
    int-to-float p1, p1

    .line 84148251
    int-to-float p3, p3

    .line 84148252
    const/4 v3, 0x0

    .line 84148253
    invoke-direct {p2, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84148257
    .line 84148258
    .line 84148259
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 84148260
    .line 84148261
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84148262
    .line 84148263
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p0

    .line 84148273
    invoke-static {p0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p0

    .line 84148277
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 84148278
    .line 84148279
    .line 84148280
    return-object v0

    .line 84148281
    :catch_39
    const/4 p0, 0x0

    .line 84148282
    return-object p0
.end method


