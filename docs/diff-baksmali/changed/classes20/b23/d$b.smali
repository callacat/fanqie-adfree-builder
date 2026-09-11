## classes20/b23/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lb23/d$b;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lb23/d$b;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() \u7cbe\u51c6\u62b5\u8fbe"

    .line 262146
    :try_start_2
    sget-object v1, Lb23/d;->d:Lb23/d$a;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_11

    .line 262151
    sget-object v0, Lb23/d;->b:Lri1/a;

    .line 262153
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() preciseTriggerCallback == null"

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v1, Lb23/d;->b:Lri1/a;

    .line 262163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget-wide v4, p0, Lb23/d$b;->a:J

    .line 262170
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    new-array v3, v2, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v1, v0, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    sget-object v0, Lb23/d;->d:Lb23/d$a;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-wide v3, p0, Lb23/d$b;->a:J

    .line 262188
    invoke-interface {v0, v3, v4}, Lb23/d$a;->a(J)V

    .line 262191
    :cond_2f
    sput-boolean v2, Lb23/d;->e:Z
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() \u7cbe\u51c6\u62b5\u8fbe"

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lb23/d;->d:Lb23/d$a;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_11

    .line 262150
    .line 262151
    sget-object v0, Lb23/d;->b:Lri1/a;

    .line 262152
    .line 262153
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]postPreciseTriggerTask() preciseTriggerCallback == null"

    .line 262154
    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v1, Lb23/d;->b:Lri1/a;

    .line 262162
    .line 262163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-wide v4, p0, Lb23/d$b;->a:J

    .line 262169
    .line 262170
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-array v3, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lb23/d;->d:Lb23/d$a;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-wide v3, p0, Lb23/d$b;->a:J

    .line 262187
    .line 262188
    invoke-interface {v0, v3, v4}, Lb23/d$a;->a(J)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sput-boolean v2, Lb23/d;->e:Z
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_31

    .line 262192
    .line 262193
    :catchall_31
    return-void
.end method


