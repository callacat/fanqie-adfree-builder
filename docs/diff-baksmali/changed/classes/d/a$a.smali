## classes/d/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 65538
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 65538
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


