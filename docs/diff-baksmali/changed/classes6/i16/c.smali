## classes6/i16/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "PolarisMainPendantItem"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    const-string/jumbo v0, "\u5c55\u793a\u798f\u5229\u6302\u4ef6"

    .line 262157
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableMainPendant()Z

    .line 262170
    move-result v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    new-instance v0, Li16/c$a;

    .line 262178
    invoke-direct {v0, p0}, Li16/c$a;-><init>(Li16/c;)V

    .line 262181
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "PolarisMainPendantItem"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v0, "\u5c55\u793a\u798f\u5229\u6302\u4ef6"

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableMainPendant()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    new-instance v0, Li16/c$a;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Li16/c$a;-><init>(Li16/c;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262182
    .line 262183
    return-void
.end method


