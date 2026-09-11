## classes16/com/bytedance/bdp/appbase/network/BdpNetVoucherStrategy.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80cfa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$netFilterConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$netFilterConfig$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->b:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$notContainedCode$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$notContainedCode$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->d:Lkotlin/Lazy;

    .line 262180
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$containedCode$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$containedCode$2;

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->e:Lkotlin/Lazy;

    .line 262188
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchPath$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchPath$2;

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->f:Lkotlin/Lazy;

    .line 262196
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchResponse$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchResponse$2;

    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->g:Lkotlin/Lazy;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80cfa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$netFilterConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$netFilterConfig$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$notContainedCode$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$notContainedCode$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->d:Lkotlin/Lazy;

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$containedCode$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$containedCode$2;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->e:Lkotlin/Lazy;

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchPath$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchPath$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->f:Lkotlin/Lazy;

    .line 262195
    .line 262196
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchResponse$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy$regexNotMatchResponse$2;

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->g:Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method


