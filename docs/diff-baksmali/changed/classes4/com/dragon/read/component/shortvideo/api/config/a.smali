## classes4/com/dragon/read/component/shortvideo/api/config/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93d92

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->a:Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->enableFpsOpt:Z

    .line 262172
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/a;->b:Z

    .line 262174
    new-instance v0, Loh4/b0;

    .line 262176
    invoke-direct {v0}, Loh4/b0;-><init>()V

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->c:Lkotlin/Lazy;

    .line 262185
    new-instance v0, Loh4/c0;

    .line 262187
    invoke-direct {v0}, Loh4/c0;-><init>()V

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->d:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93d92

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->a:Lcom/dragon/read/component/shortvideo/api/config/a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->b:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesFpsOpt;->enableFpsOpt:Z

    .line 262171
    .line 262172
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/api/config/a;->b:Z

    .line 262173
    .line 262174
    new-instance v0, Loh4/b0;

    .line 262175
    .line 262176
    invoke-direct {v0}, Loh4/b0;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->c:Lkotlin/Lazy;

    .line 262184
    .line 262185
    new-instance v0, Loh4/c0;

    .line 262186
    .line 262187
    invoke-direct {v0}, Loh4/c0;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/a;->d:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


