## classes21/d27/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ld27/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld27/c;->b:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    iput-object p2, p0, Ld27/c;->c:Ld27/a;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ld27/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld27/c;->b:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld27/c;->c:Ld27/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld27/c$a;

    .line 131074
    iget-object v1, p0, Ld27/c;->b:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131076
    iget-object v2, p0, Ld27/c;->c:Ld27/a;

    .line 131078
    invoke-direct {v0, v1, v2}, Ld27/c$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/kmp/dsl/tool/y;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld27/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld27/c;->b:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131075
    .line 131076
    iget-object v2, p0, Ld27/c;->c:Ld27/a;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Ld27/c$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


