## classes4/iw4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liw4/e;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/e;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/m;->a:Liw4/e;

    .line 33619970
    iput-object p2, p0, Liw4/m;->b:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/e;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/m;->a:Liw4/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liw4/m;->b:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/m;->a:Liw4/e;

    .line 16842754
    iget-object v1, p0, Liw4/m;->b:Landroid/graphics/Bitmap;

    .line 16842756
    invoke-interface {v0, p1, v1}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/m;->a:Liw4/e;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Liw4/m;->b:Landroid/graphics/Bitmap;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, v1}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


