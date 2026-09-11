## classes9/com/dragon/reader/lib/api/IReaderEnv$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fbeb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/lib/api/IReaderEnv$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->a:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262157
    const-class v0, Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    sput-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    const-string v1, "\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0IReaderEnv\u63a5\u53e3"

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fbeb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/lib/api/IReaderEnv$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->a:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    const-string v1, "\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0IReaderEnv\u63a5\u53e3"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


