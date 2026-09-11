## classes16/com/bytedance/bdp/appbase/base/thread/ThreadPools.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b5b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$i;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$i;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->justCreator:Lo70/a;

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$u;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$u;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->uiCreator:Lo70/a;

    .line 262164
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$d;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$d;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->defaultCreator:Lo70/a;

    .line 262171
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$j;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$j;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->longIOCreator:Lo70/a;

    .line 262178
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$a;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$a;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->backgroundCreator:Lo70/a;

    .line 262185
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$m;

    .line 262187
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$m;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->singleCreator:Lo70/a;

    .line 262192
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$p;

    .line 262194
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$p;-><init>()V

    .line 262197
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->timerCreator:Lo70/a;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b5b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->justCreator:Lo70/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$u;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$u;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->uiCreator:Lo70/a;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$d;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$d;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->defaultCreator:Lo70/a;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$j;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$j;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->longIOCreator:Lo70/a;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->backgroundCreator:Lo70/a;

    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$m;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$m;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->singleCreator:Lo70/a;

    .line 262191
    .line 262192
    new-instance v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$p;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools$p;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->timerCreator:Lo70/a;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static backGround()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static backGround()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->backgroundCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static backGround()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->backgroundCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static defaults()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static defaults()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->defaultCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static defaults()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->defaultCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static just()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static just()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->justCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static just()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->justCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static longIO()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static longIO()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->longIOCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static longIO()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->longIOCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static single()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static single()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->singleCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static single()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->singleCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static timer()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static timer()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->timerCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static timer()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->timerCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static ui()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
[MOD-CHANGED]
.method public static ui()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->uiCreator:Lo70/a;

    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ui()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/thread/ThreadPools;->uiCreator:Lo70/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo70/a;->create()Lcom/bytedance/bdp/appbase/base/thread/Scheduler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


