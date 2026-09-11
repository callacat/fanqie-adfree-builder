## classes9/ad7/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Landroid/graphics/Matrix;

    .line 131074
    const-string v1, "imageMatrixProperty"

    .line 131076
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Landroid/graphics/Matrix;

    .line 131081
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131084
    iput-object v0, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Landroid/graphics/Matrix;

    .line 131073
    .line 131074
    const-string v1, "imageMatrixProperty"

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Landroid/graphics/Matrix;

    .line 131080
    .line 131081
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 131085
    .line 131086
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/ImageView;

    .line 16908290
    iget-object v0, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908299
    iget-object p1, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p0, Lad7/f;->a:Landroid/graphics/Matrix;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/widget/ImageView;

    .line 33619970
    check-cast p2, Landroid/graphics/Matrix;

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/widget/ImageView;

    .line 33619969
    .line 33619970
    check-cast p2, Landroid/graphics/Matrix;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


