## classes19/t82/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final GetAdvance()F
[MOD-CHANGED]
.method public final GetAdvance()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 131085
    div-float/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAdvance()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 131084
    .line 131085
    div-float/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final GetAscent()F
[MOD-CHANGED]
.method public final GetAscent()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 131085
    div-float/2addr v0, v1

    .line 131086
    neg-float v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAscent()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 131084
    .line 131085
    div-float/2addr v0, v1

    .line 131086
    neg-float v0, v0

    .line 131087
    return v0
.end method


.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 33685509
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lt82/b;->a:Landroid/graphics/drawable/Drawable;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


