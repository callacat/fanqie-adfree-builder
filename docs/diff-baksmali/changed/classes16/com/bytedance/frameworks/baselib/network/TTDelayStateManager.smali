## classes16/com/bytedance/frameworks/baselib/network/TTDelayStateManager.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81ed2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;

    .line 262152
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 262154
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 262156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    const-wide/16 v1, 0x0

    .line 262168
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262171
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262175
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262178
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262182
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262185
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262189
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262192
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81ed2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;

    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 262153
    .line 262154
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->a:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    .line 262166
    const-wide/16 v1, 0x0

    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262181
    .line 262182
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262188
    .line 262189
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262193
    .line 262194
    return-void
.end method


