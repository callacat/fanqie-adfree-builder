## classes18/hq1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a074

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131081
    sput-object v0, Lhq1/d;->j:[Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a074

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    .line 131081
    sput-object v0, Lhq1/d;->j:[Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lhq1/d;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262159
    iput-object v0, p0, Lhq1/d;->b:Ljava/util/Set;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262166
    iput-object v0, p0, Lhq1/d;->c:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    iput-object v0, p0, Lhq1/d;->d:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262180
    iput-object v0, p0, Lhq1/d;->e:Ljava/util/Set;

    .line 262182
    const-wide/16 v0, -0x1

    .line 262184
    iput-wide v0, p0, Lhq1/d;->f:J

    .line 262186
    iput-wide v0, p0, Lhq1/d;->g:J

    .line 262188
    iput-wide v0, p0, Lhq1/d;->h:J

    .line 262190
    iput-wide v0, p0, Lhq1/d;->i:J

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lhq1/d;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lhq1/d;->b:Ljava/util/Set;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lhq1/d;->c:Ljava/util/Set;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lhq1/d;->d:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lhq1/d;->e:Ljava/util/Set;

    .line 262181
    .line 262182
    const-wide/16 v0, -0x1

    .line 262183
    .line 262184
    iput-wide v0, p0, Lhq1/d;->f:J

    .line 262185
    .line 262186
    iput-wide v0, p0, Lhq1/d;->g:J

    .line 262187
    .line 262188
    iput-wide v0, p0, Lhq1/d;->h:J

    .line 262189
    .line 262190
    iput-wide v0, p0, Lhq1/d;->i:J

    .line 262191
    .line 262192
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhq1/d;->b:Ljava/util/Set;

    .line 262146
    sget-object v1, Lhq1/d;->j:[Ljava/lang/String;

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, [Ljava/lang/String;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262158
    iget-object v0, p0, Lhq1/d;->c:Ljava/util/Set;

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, [Ljava/lang/String;

    .line 262166
    const/4 v2, 0x2

    .line 262167
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262170
    iget-object v0, p0, Lhq1/d;->d:Ljava/util/Set;

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, [Ljava/lang/String;

    .line 262178
    const/4 v2, 0x4

    .line 262179
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262182
    iget-object v0, p0, Lhq1/d;->e:Ljava/util/Set;

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, [Ljava/lang/String;

    .line 262190
    const/16 v1, 0x8

    .line 262192
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhq1/d;->b:Ljava/util/Set;

    .line 262145
    .line 262146
    sget-object v1, Lhq1/d;->j:[Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, [Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lhq1/d;->c:Ljava/util/Set;

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, [Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v2, 0x2

    .line 262167
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lhq1/d;->d:Ljava/util/Set;

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, [Ljava/lang/String;

    .line 262177
    .line 262178
    const/4 v2, 0x4

    .line 262179
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lhq1/d;->e:Ljava/util/Set;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, [Ljava/lang/String;

    .line 262189
    .line 262190
    const/16 v1, 0x8

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


