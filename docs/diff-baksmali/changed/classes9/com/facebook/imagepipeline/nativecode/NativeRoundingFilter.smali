## classes9/com/facebook/imagepipeline/nativecode/NativeRoundingFilter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c7

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
    const v0, 0xa01c7

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


.method public static toCircle(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static toCircle(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static toCircle(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static toCircle(Landroid/graphics/Bitmap;Z)V
[MOD-CHANGED]
.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
[MOD-CHANGED]
.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174403
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


