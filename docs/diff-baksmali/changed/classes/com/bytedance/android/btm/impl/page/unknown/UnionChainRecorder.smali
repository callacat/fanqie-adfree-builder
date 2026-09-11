## classes/com/bytedance/android/btm/impl/page/unknown/UnionChainRecorder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7eede

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 262157
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$sharePreference$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionBtmMap$1;

    .line 262167
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionBtmMap$1;-><init>()V

    .line 262170
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionEventBtmMap$1;

    .line 262172
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionEventBtmMap$1;-><init>()V

    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 262181
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->e:Ljava/util/Map;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7eede

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$sharePreference$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionBtmMap$1;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionBtmMap$1;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionEventBtmMap$1;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder$unionEventBtmMap$1;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->e:Ljava/util/Map;

    .line 262186
    .line 262187
    return-void
.end method


