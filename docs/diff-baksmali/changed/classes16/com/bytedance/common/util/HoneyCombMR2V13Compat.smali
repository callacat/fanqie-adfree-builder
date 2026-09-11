## classes16/com/bytedance/common/util/HoneyCombMR2V13Compat.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81997

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81997

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public static getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33751040
    const-string/jumbo v0, "window"

    .line 33751043
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Landroid/view/WindowManager;

    .line 33751049
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static getDisplaySize(Landroid/content/Context;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33751040
    const-string/jumbo v0, "window"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Landroid/view/WindowManager;

    .line 33751048
    .line 33751049
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
[MOD-CHANGED]
.method public static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->IMPL:Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static getDisplayWidth(Landroid/view/Display;)I
[MOD-CHANGED]
.method public static getDisplayWidth(Landroid/view/Display;)I
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/Point;

    .line 16908290
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 16908296
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayWidth(Landroid/view/Display;)I
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/Point;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16908297
    .line 16908298
    return p0
.end method


