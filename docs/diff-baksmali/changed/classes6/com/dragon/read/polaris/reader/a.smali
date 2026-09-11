## classes6/com/dragon/read/polaris/reader/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CashExchangeAdFreeView"

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CashExchangeAdFreeView"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    if-eqz v1, :cond_36

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262164
    move-result-object v1

    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262168
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v1, v2}, Ll66/c;->f(Z)V

    .line 262176
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262178
    new-instance v1, Lz16/w;

    .line 262180
    invoke-direct {v1, v0}, Lz16/w;-><init>(Landroid/content/Context;)V

    .line 262183
    sput-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 262185
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    new-instance v3, Lz06/t0;

    .line 262192
    invoke-direct {v3}, Lz06/t0;-><init>()V

    .line 262195
    invoke-virtual {v1, v0, v2, v3}, Lz16/w;->c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262156
    .line 262157
    if-eqz v1, :cond_36

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262167
    .line 262168
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v1, v2}, Ll66/c;->f(Z)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262177
    .line 262178
    new-instance v1, Lz16/w;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Lz16/w;-><init>(Landroid/content/Context;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v3, Lz06/t0;

    .line 262191
    .line 262192
    invoke-direct {v3}, Lz06/t0;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v2, v3}, Lz16/w;->c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


