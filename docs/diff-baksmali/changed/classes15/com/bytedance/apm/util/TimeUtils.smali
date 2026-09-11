## classes15/com/bytedance/apm/util/TimeUtils.smali
# added=0 removed=0 changed=4

.method public static getCurrentFormatTime()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurrentFormatTime()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 196617
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 196619
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 196622
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentFormatTime()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 196618
    .line 196619
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public static getNDayAgoStart(I)J
[MOD-CHANGED]
.method public static getNDayAgoStart(I)J
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Date;

    .line 17039362
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17039365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    neg-int p0, p0

    .line 17039374
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    .line 17039377
    const/16 p0, 0xb

    .line 17039379
    const/16 v0, 0x17

    .line 17039381
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039384
    const/16 p0, 0xc

    .line 17039386
    const/16 v0, 0x3b

    .line 17039388
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039391
    const/16 p0, 0xd

    .line 17039393
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039396
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getNDayAgoStart(I)J
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Date;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    neg-int p0, p0

    .line 17039374
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 p0, 0xb

    .line 17039378
    .line 17039379
    const/16 v0, 0x17

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 p0, 0xc

    .line 17039385
    .line 17039386
    const/16 v0, 0x3b

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 p0, 0xd

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    return-wide v0
.end method


.method public static getYesterdayEnd()J
[MOD-CHANGED]
.method public static getYesterdayEnd()J
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 262161
    const/16 v0, 0xb

    .line 262163
    const/16 v2, 0x17

    .line 262165
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262168
    const/16 v0, 0xc

    .line 262170
    const/16 v2, 0x3b

    .line 262172
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262175
    const/16 v0, 0xd

    .line 262177
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262180
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262183
    move-result-wide v0

    .line 262184
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getYesterdayEnd()J
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 262159
    .line 262160
    .line 262161
    const/16 v0, 0xb

    .line 262162
    .line 262163
    const/16 v2, 0x17

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v0, 0xc

    .line 262169
    .line 262170
    const/16 v2, 0x3b

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v0, 0xd

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    return-wide v0
.end method


.method public static getYesterdayStart()J
[MOD-CHANGED]
.method public static getYesterdayStart()J
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 262161
    const/16 v0, 0xb

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262167
    const/16 v0, 0xc

    .line 262169
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262172
    const/16 v0, 0xd

    .line 262174
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262177
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262180
    move-result-wide v0

    .line 262181
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getYesterdayStart()J
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 262159
    .line 262160
    .line 262161
    const/16 v0, 0xb

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262165
    .line 262166
    .line 262167
    const/16 v0, 0xc

    .line 262168
    .line 262169
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262170
    .line 262171
    .line 262172
    const/16 v0, 0xd

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    return-wide v0
.end method


