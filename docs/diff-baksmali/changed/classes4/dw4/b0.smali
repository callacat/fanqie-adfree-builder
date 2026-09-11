## classes4/dw4/b0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95349

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldw4/b0$a;

    .line 262152
    invoke-direct {v0}, Ldw4/b0$a;-><init>()V

    .line 262155
    sput-object v0, Ldw4/b0;->a:Ldw4/b0$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ShortPlayerInitConfig"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ldw4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 262179
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->asyncInterval:I

    .line 262181
    sput v0, Ldw4/b0;->c:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95349

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldw4/b0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldw4/b0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldw4/b0;->a:Ldw4/b0$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ShortPlayerInitConfig"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ldw4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 262178
    .line 262179
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->asyncInterval:I

    .line 262180
    .line 262181
    sput v0, Ldw4/b0;->c:I

    .line 262182
    .line 262183
    return-void
.end method


