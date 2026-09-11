## classes4/com/dragon/read/component/shortvideo/impl/videopublished/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9543e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoPublishService"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/g0;

    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/g0;-><init>()V

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9543e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoPublishService"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/g0;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/g0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/h0;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 131081
    .line 131082
    return-void
.end method


