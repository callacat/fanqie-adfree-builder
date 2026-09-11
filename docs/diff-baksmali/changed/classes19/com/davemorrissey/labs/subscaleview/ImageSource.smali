## classes19/com/davemorrissey/labs/subscaleview/ImageSource.smali
# added=0 removed=0 changed=23

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 33751045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33751048
    move-result v0

    .line 33751049
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 33751051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 33751057
    iput-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 33751056
    .line 33751057
    iput-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    .line 33751058
    .line 33751059
    return-void
.end method


.method private constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "file:///"

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    const/4 v2, 0x7

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039391
    :try_start_1f
    const-string v1, "UTF-8"

    .line 17039393
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039400
    move-result-object p1
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 17039404
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 17039406
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "file:///"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x7

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039390
    .line 17039391
    :try_start_1f
    const-string v1, "UTF-8"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 17039405
    .line 17039406
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 17039410
    .line 17039411
    return-void
.end method


.method public static asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v0, "file:///android_asset/"

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973841
    const-string v0, "Asset name must not be null"

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v0, "file:///android_asset/"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973840
    .line 16973841
    const-string v0, "Asset name must not be null"

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "Bitmap must not be null"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "Bitmap must not be null"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "Bitmap must not be null"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "Bitmap must not be null"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private setInvariants()V
[MOD-CHANGED]
.method private setInvariants()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 196621
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 196623
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196626
    move-result v0

    .line 196627
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private setInvariants()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public static uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "Uri must not be null"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "Uri must not be null"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public static uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039362
    const-string v0, "://"

    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039370
    const-string v0, "/"

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "file:///"

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17039399
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039409
    const-string v0, "Uri must not be null"

    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039361
    .line 17039362
    const-string v0, "://"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039369
    .line 17039370
    const-string v0, "/"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "file:///"

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039408
    .line 17039409
    const-string v0, "Uri must not be null"

    .line 17039410
    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p0
.end method


.method public dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 33685510
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 33685512
    :cond_8
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 33685509
    .line 33685510
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 33685511
    .line 33685512
    :cond_8
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResource()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getResource()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResource()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSHeight()I
[MOD-CHANGED]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSRegion()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getSRegion()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSRegion()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSWidth()I
[MOD-CHANGED]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTile()Z
[MOD-CHANGED]
.method public final getTile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCached()Z
[MOD-CHANGED]
.method public final isCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cached:Z

    .line 1
    .line 2
    return v0
.end method


.method public region(Landroid/graphics/Rect;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public region(Landroid/graphics/Rect;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public region(Landroid/graphics/Rect;)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->sRegion:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->setInvariants()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tile:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
[MOD-CHANGED]
.method public tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


