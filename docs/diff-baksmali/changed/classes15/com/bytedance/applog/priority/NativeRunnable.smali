## classes15/com/bytedance/applog/priority/NativeRunnable.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "PriorityNativeRunnable"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PriorityNativeRunnable"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "run with native ptr: "

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-wide v3, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-interface {v0, v1, v2, v3}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-wide v0, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 262174
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/applog/priority/NativeRunnable;->nativeRun(J)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/applog/priority/NativeRunnable;->loggerTags:Ljava/util/List;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "run with native ptr: "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-wide v3, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 262158
    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v2, v3}, Lj50/i;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-wide v0, p0, Lcom/bytedance/applog/priority/NativeRunnable;->nativeTaskPtr:J

    .line 262173
    .line 262174
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/applog/priority/NativeRunnable;->nativeRun(J)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


