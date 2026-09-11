## classes9/com/facebook/imagepipeline/nativecode/NativeBlurFilter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Lkb7/b;->a:I

    .line 131080
    const-string v0, "native-filters"

    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lkb7/b;->a:I

    .line 131079
    .line 131080
    const-string v0, "native-filters"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-lez p1, :cond_9

    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v2, 0x0

    .line 50528266
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50528269
    if-lez p2, :cond_10

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 v0, 0x0

    .line 50528273
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50528276
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-lez p1, :cond_9

    .line 50528262
    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v2, 0x0

    .line 50528266
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    if-lez p2, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 v0, 0x0

    .line 50528273
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


