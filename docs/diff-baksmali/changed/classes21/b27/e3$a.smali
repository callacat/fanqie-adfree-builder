## classes21/b27/e3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/dragon/read/video/editor/template/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb27/e3$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    iput-object p2, p0, Lb27/e3$a;->b:Lcom/dragon/read/video/editor/template/i;

    .line 33619972
    invoke-direct {p0}, Lb27/m3;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/dragon/read/video/editor/template/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb27/e3$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb27/e3$a;->b:Lcom/dragon/read/video/editor/template/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lb27/m3;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb27/e3$a;->b:Lcom/dragon/read/video/editor/template/i;

    .line 65538
    iget v0, v0, Lcom/dragon/read/video/editor/template/i;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb27/e3$a;->b:Lcom/dragon/read/video/editor/template/i;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/video/editor/template/i;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()Lcom/facebook/drawee/controller/ControllerListener;
[MOD-CHANGED]
.method public final e()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb27/e3$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb27/e3$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1
    .line 2
    return-object v0
.end method


