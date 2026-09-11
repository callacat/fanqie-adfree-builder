## classes21/b27/e3.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lb27/e3;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    iput-object p2, p0, Lb27/e3;->b:Lcom/dragon/read/video/editor/template/i;

    .line 33619972
    invoke-direct {p0}, Le83/a;-><init>()V

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
    iput-object p1, p0, Lb27/e3;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb27/e3;->b:Lcom/dragon/read/video/editor/template/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Le83/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final n()Le83/h;
[MOD-CHANGED]
.method public final n()Le83/h;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lb27/e3$a;

    .line 131074
    iget-object v1, p0, Lb27/e3;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131076
    iget-object v2, p0, Lb27/e3;->b:Lcom/dragon/read/video/editor/template/i;

    .line 131078
    invoke-direct {v0, v1, v2}, Lb27/e3$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Le83/h;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lb27/e3$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb27/e3;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131075
    .line 131076
    iget-object v2, p0, Lb27/e3;->b:Lcom/dragon/read/video/editor/template/i;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lb27/e3$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


