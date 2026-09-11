## classes/androidx/compose/ui/graphics/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Shader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/d0;->d:Landroid/graphics/Shader;

    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/d0;->d:Landroid/graphics/Shader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 3

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/ui/graphics/d0;->d:Landroid/graphics/Shader;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 3

    .prologue
    .line 16777216
    iget-object p1, p0, Landroidx/compose/ui/graphics/d0;->d:Landroid/graphics/Shader;

    .line 16777217
    .line 16777218
    return-object p1
.end method


