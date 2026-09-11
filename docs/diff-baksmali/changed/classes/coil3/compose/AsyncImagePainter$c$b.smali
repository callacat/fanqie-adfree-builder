## classes/coil3/compose/AsyncImagePainter$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33619973
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c$b;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 1
    .line 2
    return-object v0
.end method


