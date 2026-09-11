## classes9/com/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
[MOD-CHANGED]
.method public static create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;-><init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;-><init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public get()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public get()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->get()Landroid/graphics/Bitmap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->get()Landroid/graphics/Bitmap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->isValid()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->isValid()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


