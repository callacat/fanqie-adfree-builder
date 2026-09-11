## classes15/com/bytedance/android/ui/ec/widget/loading/ECLoadingConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8034e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8034e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public final decideUsePersistentCache(Z)V
[MOD-CHANGED]
.method public final decideUsePersistentCache(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    sput-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 16908296
    sput-boolean p1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->usePersistentCache:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final decideUsePersistentCache(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    sput-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 16908295
    .line 16908296
    sput-boolean p1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->usePersistentCache:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getUsePersistentCache()Z
[MOD-CHANGED]
.method public final getUsePersistentCache()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->usePersistentCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsePersistentCache()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->usePersistentCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isDecided()Z
[MOD-CHANGED]
.method public final isDecided()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDecided()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingConfig;->isDecided:Z

    .line 1
    .line 2
    return v0
.end method


