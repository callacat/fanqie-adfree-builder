## classes17/m01/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm01/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lm01/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm01/c;->a:Lm01/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm01/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm01/c;->a:Lm01/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .registers 9

    .prologue
    .line 67502080
    const/4 p1, 0x0

    .line 67502081
    new-array p3, p1, [Ljava/lang/Object;

    .line 67502083
    const-string p4, "onCrash callback"

    .line 67502085
    invoke-static {p4, p3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502088
    if-eqz p2, :cond_c0

    .line 67502090
    instance-of p2, p2, Ljava/lang/OutOfMemoryError;

    .line 67502092
    if-nez p2, :cond_c0

    .line 67502094
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 67502097
    move-result-object p2

    .line 67502098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {}, Lk01/e;->a()Z

    .line 67502104
    move-result p2

    .line 67502105
    if-eqz p2, :cond_c0

    .line 67502107
    iget-object p2, p0, Lm01/c;->a:Lm01/e;

    .line 67502109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    const-string p3, "onCrash dump finish:"

    .line 67502114
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502117
    move-result-wide p4

    .line 67502118
    iget-wide v0, p2, Lm01/e;->a:J

    .line 67502120
    sub-long/2addr p4, v0

    .line 67502121
    const-wide/32 v0, 0xea60

    .line 67502124
    cmp-long v2, p4, v0

    .line 67502126
    if-gez v2, :cond_32

    .line 67502128
    goto/16 :goto_c0

    .line 67502130
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502133
    move-result-wide p4

    .line 67502134
    iput-wide p4, p2, Lm01/e;->a:J

    .line 67502136
    const-string p2, "npth_dump_begin"

    .line 67502138
    invoke-static {p2}, Ll01/a;->d(Ljava/lang/String;)V

    .line 67502141
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 67502144
    move-result-object p2

    .line 67502145
    invoke-virtual {p2}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 67502148
    move-result-object p2

    .line 67502149
    iget-object p2, p2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 67502151
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 67502154
    move-result-object p4

    .line 67502155
    iget-object p4, p4, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_4d
    .catchall {:try_start_22 .. :try_end_4d} :catchall_bc

    .line 67502157
    const-string p5, "npth.jpg"

    .line 67502159
    if-eqz p2, :cond_8c

    .line 67502161
    :try_start_51
    const-string v0, "custom_event_settings"

    .line 67502163
    const-string v1, "allow_service_name"

    .line 67502165
    const-string v2, "close_native_dump_and_shrink"

    .line 67502167
    invoke-static {v0, v1, v2}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502170
    move-result v0

    .line 67502171
    if-nez v0, :cond_8c

    .line 67502173
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502175
    const-string v1, "npth_mini.jpg"

    .line 67502177
    invoke-direct {v0, p4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502183
    move-result v1

    .line 67502184
    if-eqz v1, :cond_6d

    .line 67502186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502189
    :cond_6d
    check-cast p2, Lt93/a0$b;

    .line 67502191
    invoke-virtual {p2, v0}, Lt93/a0$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_76

    .line 67502197
    goto :goto_a1

    .line 67502198
    :cond_76
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502200
    invoke-direct {v0, p4, p5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502206
    move-result p2

    .line 67502207
    if-eqz p2, :cond_84

    .line 67502209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502212
    :cond_84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-static {p2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 67502219
    goto :goto_a1

    .line 67502220
    :cond_8c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502222
    invoke-direct {v0, p4, p5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_9a

    .line 67502231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502234
    :cond_9a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502237
    move-result-object p2

    .line 67502238
    invoke-static {p2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 67502241
    :goto_a1
    const-string p2, "npth_dump_end"

    .line 67502243
    invoke-static {p2}, Ll01/a;->d(Ljava/lang/String;)V

    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502254
    move-result-object p3

    .line 67502255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502261
    move-result-object p2

    .line 67502262
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502264
    invoke-static {p2, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_51 .. :try_end_bb} :catchall_bc

    .line 67502267
    goto :goto_c0

    .line 67502268
    :catchall_bc
    move-exception p1

    .line 67502269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502272
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .registers 9

    .prologue
    .line 67502080
    const/4 p1, 0x0

    .line 67502081
    new-array p3, p1, [Ljava/lang/Object;

    .line 67502082
    .line 67502083
    const-string p4, "onCrash callback"

    .line 67502084
    .line 67502085
    invoke-static {p4, p3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502086
    .line 67502087
    .line 67502088
    if-eqz p2, :cond_c0

    .line 67502089
    .line 67502090
    instance-of p2, p2, Ljava/lang/OutOfMemoryError;

    .line 67502091
    .line 67502092
    if-nez p2, :cond_c0

    .line 67502093
    .line 67502094
    invoke-static {}, Lk01/e;->e()Lk01/e;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p2

    .line 67502098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Lk01/e;->a()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p2

    .line 67502105
    if-eqz p2, :cond_c0

    .line 67502106
    .line 67502107
    iget-object p2, p0, Lm01/c;->a:Lm01/e;

    .line 67502108
    .line 67502109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    .line 67502111
    .line 67502112
    const-string p3, "onCrash dump finish:"

    .line 67502113
    .line 67502114
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-wide p4

    .line 67502118
    iget-wide v0, p2, Lm01/e;->a:J

    .line 67502119
    .line 67502120
    sub-long/2addr p4, v0

    .line 67502121
    const-wide/32 v0, 0xea60

    .line 67502122
    .line 67502123
    .line 67502124
    cmp-long v2, p4, v0

    .line 67502125
    .line 67502126
    if-gez v2, :cond_32

    .line 67502127
    .line 67502128
    goto/16 :goto_c0

    .line 67502129
    .line 67502130
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-wide p4

    .line 67502134
    iput-wide p4, p2, Lm01/e;->a:J

    .line 67502135
    .line 67502136
    const-string p2, "npth_dump_begin"

    .line 67502137
    .line 67502138
    invoke-static {p2}, Ll01/a;->d(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    invoke-virtual {p2}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    iget-object p2, p2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 67502150
    .line 67502151
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p4

    .line 67502155
    iget-object p4, p4, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_4d
    .catchall {:try_start_22 .. :try_end_4d} :catchall_bc

    .line 67502156
    .line 67502157
    const-string p5, "npth.jpg"

    .line 67502158
    .line 67502159
    if-eqz p2, :cond_8c

    .line 67502160
    .line 67502161
    :try_start_51
    const-string v0, "custom_event_settings"

    .line 67502162
    .line 67502163
    const-string v1, "allow_service_name"

    .line 67502164
    .line 67502165
    const-string v2, "close_native_dump_and_shrink"

    .line 67502166
    .line 67502167
    invoke-static {v0, v1, v2}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    if-nez v0, :cond_8c

    .line 67502172
    .line 67502173
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502174
    .line 67502175
    const-string v1, "npth_mini.jpg"

    .line 67502176
    .line 67502177
    invoke-direct {v0, p4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v1

    .line 67502184
    if-eqz v1, :cond_6d

    .line 67502185
    .line 67502186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    check-cast p2, Lt93/a0$b;

    .line 67502190
    .line 67502191
    invoke-virtual {p2, v0}, Lt93/a0$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_a1

    .line 67502198
    :cond_76
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502199
    .line 67502200
    invoke-direct {v0, p4, p5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p2

    .line 67502207
    if-eqz p2, :cond_84

    .line 67502208
    .line 67502209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-static {p2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_a1

    .line 67502220
    :cond_8c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502221
    .line 67502222
    invoke-direct {v0, p4, p5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_9a

    .line 67502230
    .line 67502231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p2

    .line 67502238
    invoke-static {p2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :goto_a1
    const-string p2, "npth_dump_end"

    .line 67502242
    .line 67502243
    invoke-static {p2}, Ll01/a;->d(Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p3

    .line 67502255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p2

    .line 67502262
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502263
    .line 67502264
    invoke-static {p2, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_51 .. :try_end_bb} :catchall_bc

    .line 67502265
    .line 67502266
    .line 67502267
    goto :goto_c0

    .line 67502268
    :catchall_bc
    move-exception p1

    .line 67502269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    return-void
.end method


