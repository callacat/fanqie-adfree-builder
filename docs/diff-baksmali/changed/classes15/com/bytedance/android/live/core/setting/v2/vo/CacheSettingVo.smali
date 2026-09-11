## classes15/com/bytedance/android/live/core/setting/v2/vo/CacheSettingVo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->scene:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->key:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->value:Ljava/lang/Object;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->scene:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->key:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->value:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->scene:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->scene:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


