## classes16/vg0/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lvg0/d;->d:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lvg0/d;->d:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 50528261
    iput-boolean p3, p0, Lvg0/d;->b:Z

    .line 50528263
    if-eqz p2, :cond_c

    .line 50528265
    iput-object p2, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 50528267
    goto :goto_13

    .line 50528268
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    .line 50528270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528273
    iput-object p1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 50528275
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 50528260
    .line 50528261
    iput-boolean p3, p0, Lvg0/d;->b:Z

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_c

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    goto :goto_13

    .line 50528268
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    :goto_13
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lvg0/d;->e:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lvg0/d;->d:Z

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    const-string v0, "core_exception_monitor"

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    iget-boolean p1, p0, Lvg0/d;->b:Z

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lvg0/d;->e:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lvg0/d;->d:Z

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    const-string v0, "core_exception_monitor"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    iget-boolean p1, p0, Lvg0/d;->b:Z

    .line 17039381
    .line 17039382
    return p1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    sget-boolean v0, Lvg0/d;->e:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0, p1}, Lvg0/d;->a(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-boolean p1, p0, Lvg0/d;->d:Z

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    if-eqz p1, :cond_13

    .line 33816594
    goto :goto_27

    .line 33816595
    :cond_13
    iget-object p1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 33816597
    if-eqz p1, :cond_25

    .line 33816599
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816601
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33816604
    move-result-wide p1

    .line 33816605
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33816608
    move-result-wide v2

    .line 33816609
    cmpg-double v4, v2, p1

    .line 33816611
    if-gtz v4, :cond_26

    .line 33816613
    :cond_25
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    move v0, v1

    .line 33816615
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    sget-boolean v0, Lvg0/d;->e:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0, p1}, Lvg0/d;->a(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-boolean p1, p0, Lvg0/d;->d:Z

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    if-eqz p1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_27

    .line 33816595
    :cond_13
    iget-object p1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_25

    .line 33816598
    .line 33816599
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p1

    .line 33816605
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v2

    .line 33816609
    cmpg-double v4, v2, p1

    .line 33816610
    .line 33816611
    if-gtz v4, :cond_26

    .line 33816612
    .line 33816613
    :cond_25
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    move v0, v1

    .line 33816615
    :goto_27
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EnsureConfig{sampledLogType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", isCoreExceptionEnable="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lvg0/d;->b:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", exceptionMessage="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", isAllEnable="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lvg0/d;->d:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "EnsureConfig{sampledLogType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lvg0/d;->a:Ljava/util/Set;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", isCoreExceptionEnable="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lvg0/d;->b:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", exceptionMessage="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lvg0/d;->c:Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", isAllEnable="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lvg0/d;->d:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


