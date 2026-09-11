## classes17/com/bytedance/lottie/LottieImageAsset.smali
# added=0 removed=0 changed=9

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/lottie/LottieImageAsset;->width:I

    .line 100794373
    iput p2, p0, Lcom/bytedance/lottie/LottieImageAsset;->height:I

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/lottie/LottieImageAsset;->hasAlpha:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/lottie/LottieImageAsset;->width:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/lottie/LottieImageAsset;->height:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/lottie/LottieImageAsset;->hasAlpha:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDirName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDirName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDirName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->id:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public isHasAlpha()Z
[MOD-CHANGED]
.method public isHasAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->hasAlpha:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHasAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieImageAsset;->hasAlpha:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


