## classes/coil3/v.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;
[MOD-CHANGED]
.method public static final a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973830
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lcoil3/a;

    .line 16973836
    invoke-direct {v0, p0}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance v0, Lcoil3/i;

    .line 16973842
    invoke-direct {v0, p0}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lcoil3/a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance v0, Lcoil3/i;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-object v0
.end method


