## classes13/com/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9133c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ILoginOnlyDouyinConfigV703;

    .line 262161
    const-string v2, "login_more_with_douyin_v703"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->b:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262173
    new-instance v0, Lkp3/h;

    .line 262175
    invoke-direct {v0}, Lkp3/h;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->c:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9133c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ILoginOnlyDouyinConfigV703;

    .line 262160
    .line 262161
    const-string v2, "login_more_with_douyin_v703"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->b:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 262172
    .line 262173
    new-instance v0, Lkp3/h;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lkp3/h;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->c:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x4

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->durationDay:J

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->bindDeadline:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x4

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->durationDay:J

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->bindDeadline:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


