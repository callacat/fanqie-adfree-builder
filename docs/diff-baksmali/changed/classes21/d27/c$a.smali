## classes21/d27/c$a.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Ld27/c$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    iput-object p2, p0, Ld27/c$a;->b:Ld27/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Ld27/c$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld27/c$a;->b:Ld27/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Ld27/c$a;->b:Ld27/a;

    .line 65538
    iget v0, v0, Ld27/a;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/c$a;->b:Ld27/a;

    .line 65537
    .line 65538
    iget v0, v0, Ld27/a;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()Luf5/e;
[MOD-CHANGED]
.method public final e()Luf5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ld27/c$a$a;

    .line 65538
    iget-object v1, p0, Ld27/c$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 65540
    invoke-direct {v0, v1}, Ld27/c$a$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Luf5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ld27/c$a$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Ld27/c$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ld27/c$a$a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final f()Lav0/h;
[MOD-CHANGED]
.method public final f()Lav0/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/y$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lav0/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/y$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


