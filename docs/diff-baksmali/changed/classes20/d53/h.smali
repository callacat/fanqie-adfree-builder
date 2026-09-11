## classes20/d53/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld53/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ld53/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld53/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    iget-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 33685509
    invoke-static {p1}, Lt53/d;->a(Lt53/b;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lt53/d;->a(Lt53/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 33685509
    invoke-static {p1}, Lt53/d;->f(Lt53/b;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Ld53/h;->a:Ld53/g;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lt53/d;->f(Lt53/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


