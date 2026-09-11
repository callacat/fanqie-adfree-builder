## classes/com/bytedance/android/btm/impl/page/unknown/UnionData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262157
    move-result-wide v1

    .line 262158
    const/16 v3, 0x2710

    .line 262160
    int-to-long v3, v3

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-lez v5, :cond_1a

    .line 262165
    const-wide/16 v3, 0x0

    .line 262167
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, ""

    .line 262174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    move-result-wide v3

    .line 262181
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    const/16 v3, 0x2710

    .line 262159
    .line 262160
    int-to-long v3, v3

    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-lez v5, :cond_1a

    .line 262164
    .line 262165
    const-wide/16 v3, 0x0

    .line 262166
    .line 262167
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, ""

    .line 262173
    .line 262174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v3

    .line 262181
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


