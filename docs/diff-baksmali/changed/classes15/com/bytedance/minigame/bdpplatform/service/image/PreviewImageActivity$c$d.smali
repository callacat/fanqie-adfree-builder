## classes15/com/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Matrix;

    .line 65538
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Matrix;

    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Matrix;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


