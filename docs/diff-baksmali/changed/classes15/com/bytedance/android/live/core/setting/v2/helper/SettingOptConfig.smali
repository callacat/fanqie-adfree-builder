## classes15/com/bytedance/android/live/core/setting/v2/helper/SettingOptConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public final isBooleanCacheOpt()Z
[MOD-CHANGED]
.method public final isBooleanCacheOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBooleanCacheOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanCacheOpt()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final isBooleanSpOpt()Z
[MOD-CHANGED]
.method public final isBooleanSpOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBooleanSpOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isBooleanSpOpt()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final isKeyCacheMapOpt()Z
[MOD-CHANGED]
.method public final isKeyCacheMapOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isKeyCacheMapOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeyCacheMapOpt()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final isKeySpOnlyOpt()Z
[MOD-CHANGED]
.method public final isKeySpOnlyOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isKeySpOnlyOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;->isKeySpOnlyOpt()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


