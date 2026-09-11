## classes8/eq6/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "main_thread_priority_protect"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "main_thread_priority_protect"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    const-string v0, " to -20"

    .line 262146
    const-string v1, "main priority form "

    .line 262148
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262151
    move-result v2

    .line 262152
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262155
    move-result v3

    .line 262156
    const-string v4, "MainThreadPriorityProtectAction"

    .line 262158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const-string v5, "default"

    .line 262178
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    const/16 v0, -0x14

    .line 262183
    if-ge v0, v3, :cond_31

    .line 262185
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    const-string v0, " to -20"

    .line 262145
    .line 262146
    const-string v1, "main priority form "

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    const-string v4, "MainThreadPriorityProtectAction"

    .line 262157
    .line 262158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v5, "default"

    .line 262177
    .line 262178
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, -0x14

    .line 262182
    .line 262183
    if-ge v0, v3, :cond_31

    .line 262184
    .line 262185
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


