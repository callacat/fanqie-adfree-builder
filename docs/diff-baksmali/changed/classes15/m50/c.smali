## classes15/m50/c.smali
# added=0 removed=0 changed=3

.method public static a(Lq50/e;Lx50/a;)I
[MOD-CHANGED]
.method public static a(Lq50/e;Lx50/a;)I
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_9

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    goto :goto_45

    .line 33882121
    :cond_9
    instance-of v0, p1, Lx50/c;

    .line 33882123
    if-eqz v0, :cond_16

    .line 33882125
    check-cast p1, Lx50/c;

    .line 33882127
    iget-object p1, p1, Lx50/c;->A:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882132
    move-result p1

    .line 33882133
    goto :goto_45

    .line 33882134
    :cond_16
    instance-of v0, p1, Lx50/e;

    .line 33882136
    if-eqz v0, :cond_23

    .line 33882138
    check-cast p1, Lx50/e;

    .line 33882140
    iget-object p1, p1, Lx50/e;->A:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882145
    move-result p1

    .line 33882146
    goto :goto_45

    .line 33882147
    :cond_23
    instance-of v0, p1, Lx50/d;

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    check-cast p1, Lx50/d;

    .line 33882153
    iget-object p1, p1, Lx50/d;->z:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882158
    move-result p1

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    instance-of v0, p1, Lx50/g;

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882164
    const-string p1, "launch"

    .line 33882166
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882169
    move-result p1

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    instance-of p1, p1, Lx50/k;

    .line 33882173
    if-eqz p1, :cond_7

    .line 33882175
    const-string p1, "terminate"

    .line 33882177
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882180
    move-result p1

    .line 33882181
    :goto_45
    if-eqz p1, :cond_50

    .line 33882183
    iget-object p0, p0, Lq50/e;->a:Lq50/b;

    .line 33882185
    iget-boolean p0, p0, Lq50/b;->o:Z

    .line 33882187
    if-eqz p0, :cond_4f

    .line 33882189
    const/4 v1, 0x3

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x1

    .line 33882192
    :cond_50
    :goto_50
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lq50/e;Lx50/a;)I
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_9

    .line 33882118
    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    goto :goto_45

    .line 33882121
    :cond_9
    instance-of v0, p1, Lx50/c;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_16

    .line 33882124
    .line 33882125
    check-cast p1, Lx50/c;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lx50/c;->A:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    goto :goto_45

    .line 33882134
    :cond_16
    instance-of v0, p1, Lx50/e;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_23

    .line 33882137
    .line 33882138
    check-cast p1, Lx50/e;

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lx50/e;->A:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    goto :goto_45

    .line 33882147
    :cond_23
    instance-of v0, p1, Lx50/d;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    check-cast p1, Lx50/d;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lx50/d;->z:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    instance-of v0, p1, Lx50/g;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    const-string p1, "launch"

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    instance-of p1, p1, Lx50/k;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_7

    .line 33882174
    .line 33882175
    const-string p1, "terminate"

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Lq50/e;->d(Ljava/lang/String;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    :goto_45
    if-eqz p1, :cond_50

    .line 33882182
    .line 33882183
    iget-object p0, p0, Lq50/e;->a:Lq50/b;

    .line 33882184
    .line 33882185
    iget-boolean p0, p0, Lq50/b;->o:Z

    .line 33882186
    .line 33882187
    if-eqz p0, :cond_4f

    .line 33882188
    .line 33882189
    const/4 v1, 0x3

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x1

    .line 33882192
    :cond_50
    :goto_50
    return v1
.end method


.method public static b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
[MOD-CHANGED]
.method public static b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v2, p2, Lq50/i;->e:Ljava/lang/String;

    .line 50528265
    iget v3, p2, Lq50/i;->f:I

    .line 50528267
    iget-object v5, p2, Lq50/i;->a:Ljava/lang/String;

    .line 50528269
    iget-object v6, p2, Lq50/i;->b:Ljava/lang/String;

    .line 50528271
    iget-wide v7, p2, Lq50/i;->c:J

    .line 50528273
    iget-object v9, p2, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v4, p1

    .line 50528277
    invoke-virtual/range {v1 .. v9}, Lq50/e;->m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v2, p2, Lq50/i;->e:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iget v3, p2, Lq50/i;->f:I

    .line 50528266
    .line 50528267
    iget-object v5, p2, Lq50/i;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iget-object v6, p2, Lq50/i;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iget-wide v7, p2, Lq50/i;->c:J

    .line 50528272
    .line 50528273
    iget-object v9, p2, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50528274
    .line 50528275
    move-object v1, p0

    .line 50528276
    move-object v4, p1

    .line 50528277
    invoke-virtual/range {v1 .. v9}, Lq50/e;->m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public static c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V
[MOD-CHANGED]
.method public static c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    instance-of v0, p2, Lx50/c;

    .line 50659337
    if-eqz v0, :cond_20

    .line 50659339
    move-object v0, p2

    .line 50659340
    check-cast v0, Lx50/c;

    .line 50659342
    iget-object v3, v0, Lx50/c;->z:Ljava/lang/String;

    .line 50659344
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659346
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659349
    move-result-object v4

    .line 50659350
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659352
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659354
    move-object v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659359
    goto :goto_7d

    .line 50659360
    :cond_20
    instance-of v0, p2, Lx50/e;

    .line 50659362
    if-eqz v0, :cond_39

    .line 50659364
    move-object v0, p2

    .line 50659365
    check-cast v0, Lx50/e;

    .line 50659367
    iget-object v3, v0, Lx50/e;->A:Ljava/lang/String;

    .line 50659369
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659374
    move-result-object v4

    .line 50659375
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659377
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659379
    move-object v1, p0

    .line 50659380
    move-object v2, p1

    .line 50659381
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659384
    goto :goto_7d

    .line 50659385
    :cond_39
    instance-of v0, p2, Lx50/d;

    .line 50659387
    if-eqz v0, :cond_52

    .line 50659389
    move-object v0, p2

    .line 50659390
    check-cast v0, Lx50/d;

    .line 50659392
    iget-object v3, v0, Lx50/d;->z:Ljava/lang/String;

    .line 50659394
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659396
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659399
    move-result-object v4

    .line 50659400
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659402
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659404
    move-object v1, p0

    .line 50659405
    move-object v2, p1

    .line 50659406
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659409
    goto :goto_7d

    .line 50659410
    :cond_52
    instance-of v0, p2, Lx50/g;

    .line 50659412
    if-eqz v0, :cond_68

    .line 50659414
    const-string v3, "launch"

    .line 50659416
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659421
    move-result-object v4

    .line 50659422
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659424
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659426
    move-object v1, p0

    .line 50659427
    move-object v2, p1

    .line 50659428
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659431
    goto :goto_7d

    .line 50659432
    :cond_68
    instance-of v0, p2, Lx50/k;

    .line 50659434
    if-eqz v0, :cond_7d

    .line 50659436
    const-string v3, "terminate"

    .line 50659438
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659440
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659443
    move-result-object v4

    .line 50659444
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659446
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659448
    move-object v1, p0

    .line 50659449
    move-object v2, p1

    .line 50659450
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    instance-of v0, p2, Lx50/c;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_20

    .line 50659338
    .line 50659339
    move-object v0, p2

    .line 50659340
    check-cast v0, Lx50/c;

    .line 50659341
    .line 50659342
    iget-object v3, v0, Lx50/c;->z:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659345
    .line 50659346
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659351
    .line 50659352
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659353
    .line 50659354
    move-object v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_7d

    .line 50659360
    :cond_20
    instance-of v0, p2, Lx50/e;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_39

    .line 50659363
    .line 50659364
    move-object v0, p2

    .line 50659365
    check-cast v0, Lx50/e;

    .line 50659366
    .line 50659367
    iget-object v3, v0, Lx50/e;->A:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659370
    .line 50659371
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659376
    .line 50659377
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659378
    .line 50659379
    move-object v1, p0

    .line 50659380
    move-object v2, p1

    .line 50659381
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_7d

    .line 50659385
    :cond_39
    instance-of v0, p2, Lx50/d;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_52

    .line 50659388
    .line 50659389
    move-object v0, p2

    .line 50659390
    check-cast v0, Lx50/d;

    .line 50659391
    .line 50659392
    iget-object v3, v0, Lx50/d;->z:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659395
    .line 50659396
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v4

    .line 50659400
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659401
    .line 50659402
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659403
    .line 50659404
    move-object v1, p0

    .line 50659405
    move-object v2, p1

    .line 50659406
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_7d

    .line 50659410
    :cond_52
    instance-of v0, p2, Lx50/g;

    .line 50659411
    .line 50659412
    if-eqz v0, :cond_68

    .line 50659413
    .line 50659414
    const-string v3, "launch"

    .line 50659415
    .line 50659416
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659417
    .line 50659418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v4

    .line 50659422
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659423
    .line 50659424
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659425
    .line 50659426
    move-object v1, p0

    .line 50659427
    move-object v2, p1

    .line 50659428
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_7d

    .line 50659432
    :cond_68
    instance-of v0, p2, Lx50/k;

    .line 50659433
    .line 50659434
    if-eqz v0, :cond_7d

    .line 50659435
    .line 50659436
    const-string v3, "terminate"

    .line 50659437
    .line 50659438
    iget-wide v0, p2, Lx50/a;->r:J

    .line 50659439
    .line 50659440
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object v4

    .line 50659444
    iget-wide v5, p2, Lx50/a;->b:J

    .line 50659445
    .line 50659446
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659447
    .line 50659448
    move-object v1, p0

    .line 50659449
    move-object v2, p1

    .line 50659450
    invoke-virtual/range {v1 .. v7}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method


