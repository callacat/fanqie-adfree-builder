## classes20/m43/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dad0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "splash"

    .line 262152
    const-string v1, "hot_splash"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lm43/a;->a:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262166
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-class v1, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 262173
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;->getConfigModel()Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;->extraAdFromList:Ljava/util/List;

    .line 262187
    if-nez v1, :cond_32

    .line 262189
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 262191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    :cond_32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262197
    sput-object v0, Lm43/a;->b:Ljava/util/HashSet;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dad0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "splash"

    .line 262151
    .line 262152
    const-string v1, "hot_splash"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lm43/a;->a:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-class v1, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;->getConfigModel()Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;->extraAdFromList:Ljava/util/List;

    .line 262186
    .line 262187
    if-nez v1, :cond_32

    .line 262188
    .line 262189
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 262190
    .line 262191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lm43/a;->b:Ljava/util/HashSet;

    .line 262198
    .line 262199
    return-void
.end method


