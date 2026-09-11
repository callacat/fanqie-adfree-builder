## classes/m7/m.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816579
    invoke-static {p0}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_31

    .line 33816586
    :try_start_a
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 33816588
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816591
    const/16 v2, 0x1e0

    .line 33816593
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816602
    move-result-object v2

    .line 33816603
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33816605
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 33816607
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {v2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_32

    .line 33816620
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    .line 33816623
    :catchall_2f
    move-object v0, v2

    .line 33816624
    goto :goto_37

    .line 33816625
    :catchall_31
    move-object v1, v0

    .line 33816626
    :catchall_32
    if-eqz v1, :cond_37

    .line 33816628
    :try_start_34
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    .line 33816631
    :catchall_37
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33816578
    .line 33816579
    invoke-static {p0}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_31

    .line 33816584
    .line 33816585
    .line 33816586
    :try_start_a
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 v2, 0x1e0

    .line 33816592
    .line 33816593
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33816604
    .line 33816605
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 33816606
    .line 33816607
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {v2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_32

    .line 33816618
    .line 33816619
    .line 33816620
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    .line 33816621
    .line 33816622
    .line 33816623
    :catchall_2f
    move-object v0, v2

    .line 33816624
    goto :goto_37

    .line 33816625
    :catchall_31
    move-object v1, v0

    .line 33816626
    :catchall_32
    if-eqz v1, :cond_37

    .line 33816627
    .line 33816628
    :try_start_34
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    .line 33816629
    .line 33816630
    .line 33816631
    :catchall_37
    :cond_37
    :goto_37
    return-object v0
.end method


