## classes/coil3/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/p;->a:Lcoil3/o;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/p;->a:Lcoil3/o;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/p;->a:Lcoil3/o;

    .line 16842754
    invoke-interface {v0, p1}, Lcoil3/o;->a(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/p;->a:Lcoil3/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcoil3/o;->a(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


