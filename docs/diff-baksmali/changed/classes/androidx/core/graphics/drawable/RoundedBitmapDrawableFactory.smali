## classes/androidx/core/graphics/drawable/RoundedBitmapDrawableFactory.smali
# added=0 removed=0 changed=3

.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
[MOD-CHANGED]
.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Landroidx/core/graphics/drawable/b;

    .line 33619970
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Landroidx/core/graphics/drawable/b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
[MOD-CHANGED]
.method public static create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
[MOD-CHANGED]
.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33751051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33751049
    .line 33751050
    .line 33751051
    return-object p0
.end method


