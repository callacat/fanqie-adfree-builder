## classes9/com/facebook/drawee/drawable/ArrayDrawable$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 33619970
    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 131074
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 16908290
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


