## classes11/com/xiaomi/clientreport/data/Config.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 196614
    const-wide/32 v0, 0x100000

    .line 196617
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 196619
    const-wide/32 v0, 0x15180

    .line 196622
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 196624
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 196613
    .line 196614
    const-wide/32 v0, 0x100000

    .line 196615
    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 196618
    .line 196619
    const-wide/32 v0, 0x15180

    .line 196620
    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882118
    const-wide/32 v1, 0x100000

    .line 33882121
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882123
    const-wide/32 v3, 0x15180

    .line 33882126
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882128
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882130
    iget v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    if-nez v5, :cond_1a

    .line 33882135
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    if-ne v5, v0, :cond_1f

    .line 33882140
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882145
    :goto_21
    iget-object v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 33882147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v5

    .line 33882151
    if-nez v5, :cond_2e

    .line 33882153
    iget-object p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 33882155
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    invoke-static {p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 33882164
    :goto_34
    iget-wide v7, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 33882166
    const-wide/16 v9, -0x1

    .line 33882168
    cmp-long p1, v7, v9

    .line 33882170
    if-lez p1, :cond_3f

    .line 33882172
    iput-wide v7, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882177
    :goto_41
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 33882179
    cmp-long p1, v1, v9

    .line 33882181
    if-lez p1, :cond_4a

    .line 33882183
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882188
    :goto_4c
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 33882190
    cmp-long p1, v1, v9

    .line 33882192
    if-lez p1, :cond_55

    .line 33882194
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882199
    :goto_57
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 33882201
    if-nez p1, :cond_5e

    .line 33882203
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882205
    goto :goto_65

    .line 33882206
    :cond_5e
    if-ne p1, v0, :cond_63

    .line 33882208
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882213
    :goto_65
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 33882215
    if-nez p1, :cond_6c

    .line 33882217
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882219
    goto :goto_73

    .line 33882220
    :cond_6c
    if-ne p1, v0, :cond_71

    .line 33882222
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882224
    goto :goto_73

    .line 33882225
    :cond_71
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882117
    .line 33882118
    const-wide/32 v1, 0x100000

    .line 33882119
    .line 33882120
    .line 33882121
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882122
    .line 33882123
    const-wide/32 v3, 0x15180

    .line 33882124
    .line 33882125
    .line 33882126
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882127
    .line 33882128
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882129
    .line 33882130
    iget v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 33882131
    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    if-nez v5, :cond_1a

    .line 33882134
    .line 33882135
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882136
    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    if-ne v5, v0, :cond_1f

    .line 33882139
    .line 33882140
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 33882144
    .line 33882145
    :goto_21
    iget-object v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v5

    .line 33882151
    if-nez v5, :cond_2e

    .line 33882152
    .line 33882153
    iget-object p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    invoke-static {p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 33882163
    .line 33882164
    :goto_34
    iget-wide v7, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 33882165
    .line 33882166
    const-wide/16 v9, -0x1

    .line 33882167
    .line 33882168
    cmp-long p1, v7, v9

    .line 33882169
    .line 33882170
    if-lez p1, :cond_3f

    .line 33882171
    .line 33882172
    iput-wide v7, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 33882176
    .line 33882177
    :goto_41
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 33882178
    .line 33882179
    cmp-long p1, v1, v9

    .line 33882180
    .line 33882181
    if-lez p1, :cond_4a

    .line 33882182
    .line 33882183
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 33882187
    .line 33882188
    :goto_4c
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 33882189
    .line 33882190
    cmp-long p1, v1, v9

    .line 33882191
    .line 33882192
    if-lez p1, :cond_55

    .line 33882193
    .line 33882194
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882195
    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33882198
    .line 33882199
    :goto_57
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 33882200
    .line 33882201
    if-nez p1, :cond_5e

    .line 33882202
    .line 33882203
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882204
    .line 33882205
    goto :goto_65

    .line 33882206
    :cond_5e
    if-ne p1, v0, :cond_63

    .line 33882207
    .line 33882208
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882209
    .line 33882210
    goto :goto_65

    .line 33882211
    :cond_63
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 33882212
    .line 33882213
    :goto_65
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 33882214
    .line 33882215
    if-nez p1, :cond_6c

    .line 33882216
    .line 33882217
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882218
    .line 33882219
    goto :goto_73

    .line 33882220
    :cond_6c
    if-ne p1, v0, :cond_71

    .line 33882221
    .line 33882222
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882223
    .line 33882224
    goto :goto_73

    .line 33882225
    :cond_71
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
[MOD-CHANGED]
.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {p0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-wide/32 v1, 0x100000

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-wide/32 v2, 0x15180

    .line 17039392
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {p0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-wide/32 v1, 0x100000

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-wide/32 v2, 0x15180

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getEventUploadFrequency()J
[MOD-CHANGED]
.method public getEventUploadFrequency()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEventUploadFrequency()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMaxFileLength()J
[MOD-CHANGED]
.method public getMaxFileLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxFileLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPerfUploadFrequency()J
[MOD-CHANGED]
.method public getPerfUploadFrequency()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPerfUploadFrequency()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isEventEncrypted()Z
[MOD-CHANGED]
.method public isEventEncrypted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEventEncrypted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEventUploadSwitchOpen()Z
[MOD-CHANGED]
.method public isEventUploadSwitchOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEventUploadSwitchOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPerfUploadSwitchOpen()Z
[MOD-CHANGED]
.method public isPerfUploadSwitchOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPerfUploadSwitchOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Config{mEventEncrypted="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mAESKey=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mMaxFileLength="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mEventUploadSwitchOpen="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mEventUploadFrequency="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mPerfUploadFrequency="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Config{mEventEncrypted="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mAESKey=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', mMaxFileLength="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mEventUploadSwitchOpen="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mEventUploadFrequency="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mPerfUploadFrequency="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


