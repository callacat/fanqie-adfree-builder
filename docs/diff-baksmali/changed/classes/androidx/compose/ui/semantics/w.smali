## classes/androidx/compose/ui/semantics/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/b0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 50528263
    iput-object p3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/m;

    .line 50528265
    new-instance p1, Landroidx/collection/i0;

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(I)V

    .line 50528271
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/b0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/m;

    .line 50528264
    .line 50528265
    new-instance p1, Landroidx/collection/i0;

    .line 50528266
    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Landroidx/compose/ui/semantics/t;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/semantics/t;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    new-instance v2, Landroidx/compose/ui/semantics/n;

    .line 131078
    invoke-direct {v2}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 131081
    new-instance v3, Landroidx/compose/ui/semantics/t;

    .line 131083
    const/4 v4, 0x0

    .line 131084
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 131087
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/semantics/t;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    new-instance v2, Landroidx/compose/ui/semantics/n;

    .line 131077
    .line 131078
    invoke-direct {v2}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    new-instance v3, Landroidx/compose/ui/semantics/t;

    .line 131082
    .line 131083
    const/4 v4, 0x0

    .line 131084
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/Modifier$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/n;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v3
.end method


