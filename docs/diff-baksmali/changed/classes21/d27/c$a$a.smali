## classes21/d27/c$a$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lvf5/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lvf5/o;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz p1, :cond_f

    .line 33751047
    sget v2, Ld27/e;->a:I

    .line 33751049
    new-instance v2, Ld27/d;

    .line 33751051
    invoke-direct {v2, p1}, Ld27/d;-><init>(Lvf5/o;)V

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object v2, v1

    .line 33751056
    :goto_10
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvf5/o;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz p1, :cond_f

    .line 33751046
    .line 33751047
    sget v2, Ld27/e;->a:I

    .line 33751048
    .line 33751049
    new-instance v2, Ld27/d;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p1}, Ld27/d;-><init>(Lvf5/o;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object v2, v1

    .line 33751056
    :goto_10
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final b(Ljava/lang/String;Lvf5/o;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lvf5/o;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751042
    if-eqz v0, :cond_12

    .line 33751044
    if-eqz p2, :cond_e

    .line 33751046
    sget v1, Ld27/e;->a:I

    .line 33751048
    new-instance v1, Ld27/d;

    .line 33751050
    invoke-direct {v1, p2}, Ld27/d;-><init>(Lvf5/o;)V

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    invoke-interface {v0, p1, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lvf5/o;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_e

    .line 33751045
    .line 33751046
    sget v1, Ld27/e;->a:I

    .line 33751047
    .line 33751048
    new-instance v1, Ld27/d;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Ld27/d;-><init>(Lvf5/o;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    invoke-interface {v0, p1, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld27/c$a$a;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


