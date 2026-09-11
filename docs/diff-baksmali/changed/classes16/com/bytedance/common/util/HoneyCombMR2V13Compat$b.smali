## classes16/com/bytedance/common/util/HoneyCombMR2V13Compat$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


