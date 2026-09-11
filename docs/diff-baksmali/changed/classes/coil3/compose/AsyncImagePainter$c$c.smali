## classes/coil3/compose/AsyncImagePainter$c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c$c;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c$c;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c$c;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c$c;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 1
    .line 2
    return-object v0
.end method


