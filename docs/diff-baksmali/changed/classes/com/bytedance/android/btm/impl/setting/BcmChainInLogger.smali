## classes/com/bytedance/android/btm/impl/setting/BcmChainInLogger.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    .line 262171
    const/16 v0, 0x14

    .line 262173
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    .line 262175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->allowlistPages:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->blocklistPages:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultAllowlist:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventDefaultBlocklist:Ljava/util/List;

    .line 262170
    .line 262171
    const/16 v0, 0x14

    .line 262172
    .line 262173
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->chainLength:I

    .line 262174
    .line 262175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->eventConfig:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


