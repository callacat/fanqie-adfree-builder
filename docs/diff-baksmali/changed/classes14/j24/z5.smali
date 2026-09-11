## classes14/j24/z5.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x928e0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj24/z5;

    .line 262152
    invoke-direct {v0}, Lj24/z5;-><init>()V

    .line 262155
    sput-object v0, Lj24/z5;->a:Lj24/z5;

    .line 262157
    new-instance v0, Landroidx/collection/LruCache;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262167
    move-result-object v1

    .line 262168
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerCache:I

    .line 262170
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262173
    sput-object v0, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 262175
    new-instance v0, Lj24/y5;

    .line 262177
    invoke-direct {v0}, Lj24/y5;-><init>()V

    .line 262180
    sput-object v0, Lj24/z5;->c:Lj24/y5;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x928e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj24/z5;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj24/z5;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj24/z5;->a:Lj24/z5;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/collection/LruCache;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerCache:I

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lj24/z5;->b:Landroidx/collection/LruCache;

    .line 262174
    .line 262175
    new-instance v0, Lj24/y5;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lj24/y5;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lj24/z5;->c:Lj24/y5;

    .line 262181
    .line 262182
    return-void
.end method


