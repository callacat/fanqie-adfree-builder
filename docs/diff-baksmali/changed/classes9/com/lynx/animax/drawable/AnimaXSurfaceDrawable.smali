## classes9/com/lynx/animax/drawable/AnimaXSurfaceDrawable.smali
# added=0 removed=0 changed=25

.method private constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 84148229
    iput-object p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 84148231
    iput-object p3, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 84148233
    if-eqz p2, :cond_10

    .line 84148235
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->TextureView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148237
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148239
    goto :goto_25

    .line 84148240
    :cond_10
    if-eqz p3, :cond_1a

    .line 84148242
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->BitmapBufferGroup:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148244
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148246
    invoke-virtual {p3, p4, p5}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 84148249
    goto :goto_25

    .line 84148250
    :cond_1a
    if-eqz p1, :cond_21

    .line 84148252
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->SurfaceView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148254
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148256
    goto :goto_25

    .line 84148257
    :cond_21
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->Invalid:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148259
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148261
    :goto_25
    iput p4, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 84148263
    iput p5, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 84148232
    .line 84148233
    if-eqz p2, :cond_10

    .line 84148234
    .line 84148235
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->TextureView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148236
    .line 84148237
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148238
    .line 84148239
    goto :goto_25

    .line 84148240
    :cond_10
    if-eqz p3, :cond_1a

    .line 84148241
    .line 84148242
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->BitmapBufferGroup:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148243
    .line 84148244
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148245
    .line 84148246
    invoke-virtual {p3, p4, p5}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 84148247
    .line 84148248
    .line 84148249
    goto :goto_25

    .line 84148250
    :cond_1a
    if-eqz p1, :cond_21

    .line 84148251
    .line 84148252
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->SurfaceView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148255
    .line 84148256
    goto :goto_25

    .line 84148257
    :cond_21
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->Invalid:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148258
    .line 84148259
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 84148260
    .line 84148261
    :goto_25
    iput p4, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 84148262
    .line 84148263
    iput p5, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 84148264
    .line 84148265
    return-void
.end method


.method public static createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
[MOD-CHANGED]
.method public static createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v3, p0

    .line 50462726
    move v4, p1

    .line 50462727
    move v5, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462731
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v3, p0

    .line 50462726
    move v4, p1

    .line 50462727
    move v5, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v6
.end method


.method public static createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
[MOD-CHANGED]
.method public static createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462722
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 50462725
    move-result-object v1

    .line 50462726
    const/4 v3, 0x0

    .line 50462727
    move-object v0, v6

    .line 50462728
    move-object v2, p0

    .line 50462729
    move v4, p1

    .line 50462730
    move v5, p2

    .line 50462731
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462734
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v1

    .line 50462726
    const/4 v3, 0x0

    .line 50462727
    move-object v0, v6

    .line 50462728
    move-object v2, p0

    .line 50462729
    move v4, p1

    .line 50462730
    move v5, p2

    .line 50462731
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object v6
.end method


.method public static createFromSurface(Landroid/view/Surface;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
[MOD-CHANGED]
.method public static createFromSurface(Landroid/view/Surface;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462722
    const/4 v2, 0x0

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v1, p0

    .line 50462726
    move v4, p1

    .line 50462727
    move v5, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462731
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createFromSurface(Landroid/view/Surface;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462721
    .line 50462722
    const/4 v2, 0x0

    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v1, p0

    .line 50462726
    move v4, p1

    .line 50462727
    move v5, p2

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v6
.end method


.method public static createFromTexture(Landroid/graphics/SurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
[MOD-CHANGED]
.method public static createFromTexture(Landroid/graphics/SurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462722
    new-instance v1, Landroid/view/Surface;

    .line 50462724
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50462727
    const/4 v3, 0x0

    .line 50462728
    move-object v0, v6

    .line 50462729
    move-object v2, p0

    .line 50462730
    move v4, p1

    .line 50462731
    move v5, p2

    .line 50462732
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462735
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createFromTexture(Landroid/graphics/SurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .registers 10

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 50462721
    .line 50462722
    new-instance v1, Landroid/view/Surface;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 v3, 0x0

    .line 50462728
    move-object v0, v6

    .line 50462729
    move-object v2, p0

    .line 50462730
    move v4, p1

    .line 50462731
    move v5, p2

    .line 50462732
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object v6
.end method


.method private getTypeIndex()J
[MOD-CHANGED]
.method private getTypeIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getTypeIndex()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method private isSizeChangeWithinRange(II)Z
[MOD-CHANGED]
.method private isSizeChangeWithinRange(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 33751042
    sub-int/2addr v0, p1

    .line 33751043
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-gt p1, v0, :cond_14

    .line 33751050
    iget p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 33751052
    sub-int/2addr p1, p2

    .line 33751053
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33751056
    move-result p1

    .line 33751057
    if-gt p1, v0, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method private isSizeChangeWithinRange(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 33751041
    .line 33751042
    sub-int/2addr v0, p1

    .line 33751043
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-gt p1, v0, :cond_14

    .line 33751049
    .line 33751050
    iget p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 33751051
    .line 33751052
    sub-int/2addr p1, p2

    .line 33751053
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-gt p1, v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    return v0
.end method


.method public getBitmapBufferGroup()Lcom/lynx/animax/drawable/BitmapBufferGroup;
[MOD-CHANGED]
.method public getBitmapBufferGroup()Lcom/lynx/animax/drawable/BitmapBufferGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapBufferGroup()Lcom/lynx/animax/drawable/BitmapBufferGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
[MOD-CHANGED]
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;
[MOD-CHANGED]
.method public getType()Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public isAntiAliasingEnabled()Z
[MOD-CHANGED]
.method public isAntiAliasingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAntiAliasingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoDestroyEGLContextEnabled()Z
[MOD-CHANGED]
.method public isAutoDestroyEGLContextEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoDestroyEGLContextEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPlatformSurfaceInitiallyInvalid()Z
[MOD-CHANGED]
.method public isPlatformSurfaceInitiallyInvalid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlatformSurfaceInitiallyInvalid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSoftwareRenderEnabled()Z
[MOD-CHANGED]
.method public isSoftwareRenderEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSoftwareRenderEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTextureFirstFrameAware()Z
[MOD-CHANGED]
.method public isTextureFirstFrameAware()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    instance-of v0, v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isTextureFirstFrameAware()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    instance-of v0, v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 131079
    .line 131080
    return v0
.end method


.method public rebuildBufferGroup()V
[MOD-CHANGED]
.method public rebuildBufferGroup()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 131078
    iget v2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public rebuildBufferGroup()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 131077
    .line 131078
    iget v2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public setEnableAntiAliasing(Z)V
[MOD-CHANGED]
.method public setEnableAntiAliasing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAntiAliasing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableAutoDestroyEGLContext(Z)V
[MOD-CHANGED]
.method public setEnableAutoDestroyEGLContext(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAutoDestroyEGLContext(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSoftwareRender(Z)V
[MOD-CHANGED]
.method public setEnableSoftwareRender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSoftwareRender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlatformSurfaceInitiallyInvalid(Z)V
[MOD-CHANGED]
.method public setPlatformSurfaceInitiallyInvalid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlatformSurfaceInitiallyInvalid(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSize(II)V
[MOD-CHANGED]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 33685506
    iput p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 33685508
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public updateSize(II)Z
[MOD-CHANGED]
.method public updateSize(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->isSizeChangeWithinRange(II)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, " / "

    .line 33816582
    const-string v2, "AnimaXSurfaceDrawable"

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "Skip same size: "

    .line 33816590
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setSize(II)V

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v3, "Update size success: "

    .line 33816618
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public updateSize(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->isSizeChangeWithinRange(II)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, " / "

    .line 33816581
    .line 33816582
    const-string v2, "AnimaXSurfaceDrawable"

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "Skip same size: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setSize(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v3, "Update size success: "

    .line 33816617
    .line 33816618
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method


