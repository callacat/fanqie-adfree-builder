## classes/com/bytedance/android/btm/impl/util/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef1e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/util/g;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef1e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/util/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/util/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262149
    move-result-wide v1

    .line 262150
    const/16 v3, 0x2710

    .line 262152
    int-to-long v3, v3

    .line 262153
    cmp-long v5, v1, v3

    .line 262155
    if-lez v5, :cond_12

    .line 262157
    const-wide/16 v3, 0x0

    .line 262159
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, ""

    .line 262166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v3

    .line 262173
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v3, "_"

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v1

    .line 262150
    const/16 v3, 0x2710

    .line 262151
    .line 262152
    int-to-long v3, v3

    .line 262153
    cmp-long v5, v1, v3

    .line 262154
    .line 262155
    if-lez v5, :cond_12

    .line 262156
    .line 262157
    const-wide/16 v3, 0x0

    .line 262158
    .line 262159
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v3

    .line 262173
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "_"

    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


