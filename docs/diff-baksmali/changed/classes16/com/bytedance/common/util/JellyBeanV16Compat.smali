## classes16/com/bytedance/common/util/JellyBeanV16Compat.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/util/JellyBeanV16Compat$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/JellyBeanV16Compat$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/util/JellyBeanV16Compat$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/util/JellyBeanV16Compat$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
[MOD-CHANGED]
.method public static getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/common/util/JellyBeanV16Compat;->mImpl:Lcom/bytedance/common/util/JellyBeanV16Compat$a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/JellyBeanV16Compat$a;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


