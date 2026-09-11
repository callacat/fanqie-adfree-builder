## classes18/nm1/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89ca1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnm1/a;

    .line 262152
    invoke-direct {v0}, Lnm1/a;-><init>()V

    .line 262155
    sput-object v0, Lnm1/a;->a:Lnm1/a;

    .line 262157
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 262162
    sput-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262164
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 262169
    sput-object v0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 262171
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    .line 262176
    sput-object v0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 262178
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/AudioFeature;-><init>()V

    .line 262183
    sput-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    move-result-wide v0

    .line 262189
    sput-wide v0, Lnm1/a;->g:J

    .line 262191
    const-wide/16 v0, -0x1

    .line 262193
    sput-wide v0, Lnm1/a;->h:J

    .line 262195
    sput-wide v0, Lnm1/a;->i:J

    .line 262197
    sput-wide v0, Lnm1/a;->k:J

    .line 262199
    const-string v0, ""

    .line 262201
    sput-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89ca1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnm1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnm1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnm1/a;->a:Lnm1/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/AudioFeature;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 262184
    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v0

    .line 262189
    sput-wide v0, Lnm1/a;->g:J

    .line 262190
    .line 262191
    const-wide/16 v0, -0x1

    .line 262192
    .line 262193
    sput-wide v0, Lnm1/a;->h:J

    .line 262194
    .line 262195
    sput-wide v0, Lnm1/a;->i:J

    .line 262196
    .line 262197
    sput-wide v0, Lnm1/a;->k:J

    .line 262198
    .line 262199
    const-string v0, ""

    .line 262200
    .line 262201
    sput-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lnm1/a;->n:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v2

    .line 196618
    sget-wide v4, Lnm1/a;->j:J

    .line 196620
    sub-long/2addr v2, v4

    .line 196621
    sget-wide v4, Lnm1/a;->k:J

    .line 196623
    cmp-long v0, v2, v4

    .line 196625
    if-lez v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lnm1/a;->n:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    sget-wide v4, Lnm1/a;->j:J

    .line 196619
    .line 196620
    sub-long/2addr v2, v4

    .line 196621
    sget-wide v4, Lnm1/a;->k:J

    .line 196622
    .line 196623
    cmp-long v0, v2, v4

    .line 196624
    .line 196625
    if-lez v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public static b(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string/jumbo v0, "session_id"

    .line 33816583
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string/jumbo v0, "session_start"

    .line 33816593
    sget-wide v1, Lnm1/a;->g:J

    .line 33816595
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo v0, "session_duration"

    .line 33816601
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816604
    const-string/jumbo p0, "session_event"

    .line 33816607
    const-string p1, "ad_request"

    .line 33816609
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string/jumbo v0, "session_id"

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string/jumbo v0, "session_start"

    .line 33816591
    .line 33816592
    .line 33816593
    sget-wide v1, Lnm1/a;->g:J

    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo v0, "session_duration"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string/jumbo p0, "session_event"

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "ad_request"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    sget-wide v1, Lnm1/a;->g:J

    .line 262150
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 262152
    :cond_8
    if-eqz v0, :cond_1f

    .line 262154
    iget-boolean v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_16

    .line 262163
    iget-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v1

    .line 262170
    sget-wide v3, Lnm1/a;->g:J

    .line 262172
    sub-long/2addr v1, v3

    .line 262173
    :goto_1d
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 262175
    :cond_1f
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262177
    if-eqz v0, :cond_29

    .line 262179
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 262185
    :cond_29
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    sget-wide v1, Lnm1/a;->g:J

    .line 262149
    .line 262150
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 262151
    .line 262152
    :cond_8
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    iget-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 262164
    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v1

    .line 262170
    sget-wide v3, Lnm1/a;->g:J

    .line 262171
    .line 262172
    sub-long/2addr v1, v3

    .line 262173
    :goto_1d
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262176
    .line 262177
    if-eqz v0, :cond_29

    .line 262178
    .line 262179
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262160
    sget-object v0, Lnm1/a;->m:Lom1/a;

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    invoke-interface {v0}, Lom1/a;->getDeviceId()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    :cond_1a
    const-string v0, ""

    .line 262172
    :cond_1c
    sput-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    sget-object v1, Lnm1/a;->o:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    sget-wide v1, Lnm1/a;->g:J

    .line 262186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    sget-object v0, Lnm1/a;->m:Lom1/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    invoke-interface {v0}, Lom1/a;->getDeviceId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    :cond_1a
    const-string v0, ""

    .line 262171
    .line 262172
    :cond_1c
    sput-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lnm1/a;->o:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    sget-wide v1, Lnm1/a;->g:J

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lnm1/a;->h:J

    .line 393222
    const-wide/16 v4, 0x0

    .line 393224
    cmp-long v6, v2, v4

    .line 393226
    if-lez v6, :cond_a0

    .line 393228
    sub-long v2, v0, v2

    .line 393230
    sget-wide v4, Lnm1/a;->i:J

    .line 393232
    cmp-long v6, v2, v4

    .line 393234
    if-ltz v6, :cond_a0

    .line 393236
    sput-wide v0, Lnm1/a;->g:J

    .line 393238
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393240
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 393243
    const-string/jumbo v1, "start"

    .line 393246
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393248
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393251
    sget-object v0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 393253
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393255
    if-eqz v1, :cond_30

    .line 393257
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393259
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393262
    goto/16 :goto_ad

    .line 393264
    :cond_30
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 393266
    if-eqz v1, :cond_3b

    .line 393268
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 393270
    invoke-static {v0}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 393273
    goto/16 :goto_ad

    .line 393275
    :cond_3b
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 393277
    if-eqz v1, :cond_45

    .line 393279
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 393281
    invoke-static {v0}, Lnm1/a;->i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 393284
    goto :goto_ad

    .line 393285
    :cond_45
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393287
    if-eqz v1, :cond_ad

    .line 393289
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393291
    sget-boolean v1, Lnm1/a;->n:Z

    .line 393293
    if-nez v1, :cond_50

    .line 393295
    goto :goto_ad

    .line 393296
    :cond_50
    invoke-static {v0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 393299
    if-eqz v0, :cond_57

    .line 393301
    sput-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393303
    :cond_57
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393305
    if-eqz v0, :cond_5f

    .line 393307
    sget-wide v1, Lnm1/a;->g:J

    .line 393309
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 393311
    :cond_5f
    if-eqz v0, :cond_76

    .line 393313
    iget-boolean v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 393315
    const/4 v2, 0x1

    .line 393316
    if-ne v1, v2, :cond_67

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v2, 0x0

    .line 393320
    :goto_68
    if-eqz v2, :cond_6d

    .line 393322
    iget-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 393324
    goto :goto_74

    .line 393325
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393328
    move-result-wide v1

    .line 393329
    sget-wide v3, Lnm1/a;->g:J

    .line 393331
    sub-long/2addr v1, v3

    .line 393332
    :goto_74
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 393334
    :cond_76
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393336
    if-eqz v0, :cond_80

    .line 393338
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 393344
    :cond_80
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393346
    if-eqz v0, :cond_ad

    .line 393348
    sget-object v1, Lnm1/a;->l:Lom1/b;

    .line 393350
    if-eqz v1, :cond_8f

    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-interface {v1, v2}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 393359
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393362
    move-result-wide v1

    .line 393363
    sput-wide v1, Lnm1/a;->j:J

    .line 393365
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 393367
    iget-object v0, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 393375
    goto :goto_ad

    .line 393376
    :cond_a0
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393378
    sget-wide v1, Lnm1/a;->k:J

    .line 393380
    const-wide/16 v3, 0x3e8

    .line 393382
    div-long/2addr v1, v3

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 393389
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lnm1/a;->h:J

    .line 393221
    .line 393222
    const-wide/16 v4, 0x0

    .line 393223
    .line 393224
    cmp-long v6, v2, v4

    .line 393225
    .line 393226
    if-lez v6, :cond_a0

    .line 393227
    .line 393228
    sub-long v2, v0, v2

    .line 393229
    .line 393230
    sget-wide v4, Lnm1/a;->i:J

    .line 393231
    .line 393232
    cmp-long v6, v2, v4

    .line 393233
    .line 393234
    if-ltz v6, :cond_a0

    .line 393235
    .line 393236
    sput-wide v0, Lnm1/a;->g:J

    .line 393237
    .line 393238
    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const-string/jumbo v1, "start"

    .line 393244
    .line 393245
    .line 393246
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 393252
    .line 393253
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393254
    .line 393255
    if-eqz v1, :cond_30

    .line 393256
    .line 393257
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 393258
    .line 393259
    invoke-static {v0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 393260
    .line 393261
    .line 393262
    goto/16 :goto_ad

    .line 393263
    .line 393264
    :cond_30
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 393265
    .line 393266
    if-eqz v1, :cond_3b

    .line 393267
    .line 393268
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 393269
    .line 393270
    invoke-static {v0}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 393271
    .line 393272
    .line 393273
    goto/16 :goto_ad

    .line 393274
    .line 393275
    :cond_3b
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 393276
    .line 393277
    if-eqz v1, :cond_45

    .line 393278
    .line 393279
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 393280
    .line 393281
    invoke-static {v0}, Lnm1/a;->i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_ad

    .line 393285
    :cond_45
    instance-of v1, v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393286
    .line 393287
    if-eqz v1, :cond_ad

    .line 393288
    .line 393289
    check-cast v0, Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393290
    .line 393291
    sget-boolean v1, Lnm1/a;->n:Z

    .line 393292
    .line 393293
    if-nez v1, :cond_50

    .line 393294
    .line 393295
    goto :goto_ad

    .line 393296
    :cond_50
    invoke-static {v0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 393297
    .line 393298
    .line 393299
    if-eqz v0, :cond_57

    .line 393300
    .line 393301
    sput-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393302
    .line 393303
    :cond_57
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393304
    .line 393305
    if-eqz v0, :cond_5f

    .line 393306
    .line 393307
    sget-wide v1, Lnm1/a;->g:J

    .line 393308
    .line 393309
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 393310
    .line 393311
    :cond_5f
    if-eqz v0, :cond_76

    .line 393312
    .line 393313
    iget-boolean v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 393314
    .line 393315
    const/4 v2, 0x1

    .line 393316
    if-ne v1, v2, :cond_67

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v2, 0x0

    .line 393320
    :goto_68
    if-eqz v2, :cond_6d

    .line 393321
    .line 393322
    iget-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 393323
    .line 393324
    goto :goto_74

    .line 393325
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v1

    .line 393329
    sget-wide v3, Lnm1/a;->g:J

    .line 393330
    .line 393331
    sub-long/2addr v1, v3

    .line 393332
    :goto_74
    iput-wide v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 393333
    .line 393334
    :cond_76
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393335
    .line 393336
    if-eqz v0, :cond_80

    .line 393337
    .line 393338
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 393343
    .line 393344
    :cond_80
    sget-object v0, Lnm1/a;->e:Lcom/bytedance/tomato/feature/center/model/AudioFeature;

    .line 393345
    .line 393346
    if-eqz v0, :cond_ad

    .line 393347
    .line 393348
    sget-object v1, Lnm1/a;->l:Lom1/b;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8f

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-interface {v1, v2}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v1

    .line 393363
    sput-wide v1, Lnm1/a;->j:J

    .line 393364
    .line 393365
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_ad

    .line 393376
    :cond_a0
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393377
    .line 393378
    sget-wide v1, Lnm1/a;->k:J

    .line 393379
    .line 393380
    const-wide/16 v3, 0x3e8

    .line 393381
    .line 393382
    div-long/2addr v1, v3

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-eqz p0, :cond_1d

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039391
    sget-object p0, Lnm1/a;->m:Lom1/a;

    .line 17039393
    if-eqz p0, :cond_29

    .line 17039395
    invoke-interface {p0}, Lom1/a;->getDeviceId()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_2b

    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039403
    :cond_2b
    sput-object p0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    sput-object p0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-eqz p0, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_2e

    .line 17039390
    .line 17039391
    sget-object p0, Lnm1/a;->m:Lom1/a;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_29

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Lom1/a;->getDeviceId()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const-string p0, ""

    .line 17039402
    .line 17039403
    :cond_2b
    sput-object p0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    sput-object p0, Lnm1/a;->o:Ljava/lang/String;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public static g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_6

    .line 17170435
    iget-object v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    if-eqz v1, :cond_5e

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170444
    move-result v2

    .line 17170445
    sparse-switch v2, :sswitch_data_60

    .line 17170448
    goto :goto_5e

    .line 17170449
    :sswitch_11
    const-string p0, "leave_series"

    .line 17170451
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result p0

    .line 17170455
    if-nez p0, :cond_5c

    .line 17170457
    goto :goto_5e

    .line 17170458
    :sswitch_1a
    const-string p0, "leave_reader"

    .line 17170460
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result p0

    .line 17170464
    if-nez p0, :cond_5c

    .line 17170466
    goto :goto_5e

    .line 17170467
    :sswitch_23
    const-string v0, "enter_award"

    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_47

    .line 17170475
    goto :goto_5e

    .line 17170476
    :sswitch_2c
    const-string v0, "enter_audio"

    .line 17170478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_5e

    .line 17170484
    goto :goto_47

    .line 17170485
    :sswitch_35
    const-string v0, "enter_series"

    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_47

    .line 17170493
    goto :goto_5e

    .line 17170494
    :sswitch_3e
    const-string v0, "enter_reader"

    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_5e

    .line 17170503
    :cond_47
    :goto_47
    sput-object p0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 17170505
    goto :goto_5e

    .line 17170506
    :sswitch_4a
    const-string p0, "leave_award"

    .line 17170508
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result p0

    .line 17170512
    if-nez p0, :cond_5c

    .line 17170514
    goto :goto_5e

    .line 17170515
    :sswitch_53
    const-string p0, "leave_audio"

    .line 17170517
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    sput-object v0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 17170526
    :cond_5e
    :goto_5e
    return-void

    nop

    .line 17170528
    :sswitch_data_60
    .sparse-switch
        -0x3852d7b2 -> :sswitch_53
        -0x3851f92b -> :sswitch_4a
        -0x206293f6 -> :sswitch_3e
        -0x1ea5ee42 -> :sswitch_35
        0x16d283af -> :sswitch_2c
        0x16d36236 -> :sswitch_23
        0x4a175b4b -> :sswitch_1a
        0x4bd400ff -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_6

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17170436
    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    if-eqz v1, :cond_5e

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    sparse-switch v2, :sswitch_data_60

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_5e

    .line 17170449
    :sswitch_11
    const-string p0, "leave_series"

    .line 17170450
    .line 17170451
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p0

    .line 17170455
    if-nez p0, :cond_5c

    .line 17170456
    .line 17170457
    goto :goto_5e

    .line 17170458
    :sswitch_1a
    const-string p0, "leave_reader"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p0

    .line 17170464
    if-nez p0, :cond_5c

    .line 17170465
    .line 17170466
    goto :goto_5e

    .line 17170467
    :sswitch_23
    const-string v0, "enter_award"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_47

    .line 17170474
    .line 17170475
    goto :goto_5e

    .line 17170476
    :sswitch_2c
    const-string v0, "enter_audio"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_5e

    .line 17170483
    .line 17170484
    goto :goto_47

    .line 17170485
    :sswitch_35
    const-string v0, "enter_series"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_47

    .line 17170492
    .line 17170493
    goto :goto_5e

    .line 17170494
    :sswitch_3e
    const-string v0, "enter_reader"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_5e

    .line 17170503
    :cond_47
    :goto_47
    sput-object p0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 17170504
    .line 17170505
    goto :goto_5e

    .line 17170506
    :sswitch_4a
    const-string p0, "leave_award"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p0

    .line 17170512
    if-nez p0, :cond_5c

    .line 17170513
    .line 17170514
    goto :goto_5e

    .line 17170515
    :sswitch_53
    const-string p0, "leave_audio"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    sput-object v0, Lnm1/a;->f:Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;

    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    return-void

    .line 17170527
    nop

    .line 17170528
    :sswitch_data_60
    .sparse-switch
        -0x3852d7b2 -> :sswitch_53
        -0x3851f92b -> :sswitch_4a
        -0x206293f6 -> :sswitch_3e
        -0x1ea5ee42 -> :sswitch_35
        0x16d283af -> :sswitch_2c
        0x16d36236 -> :sswitch_23
        0x4a175b4b -> :sswitch_1a
        0x4bd400ff -> :sswitch_11
    .end sparse-switch
.end method


.method public static h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17039368
    if-eqz p0, :cond_c

    .line 17039370
    sput-object p0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039372
    :cond_c
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_2d

    .line 17039378
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17039389
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    sput-wide v0, Lnm1/a;->j:J

    .line 17039395
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17039397
    iget-object p0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {p0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p0, :cond_c

    .line 17039369
    .line 17039370
    sput-object p0, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039371
    .line 17039372
    :cond_c
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_2d

    .line 17039377
    .line 17039378
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    sput-wide v0, Lnm1/a;->j:J

    .line 17039394
    .line 17039395
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public static i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17104904
    if-eqz p0, :cond_c

    .line 17104906
    sput-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104908
    :cond_c
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104910
    if-eqz p0, :cond_14

    .line 17104912
    sget-wide v0, Lnm1/a;->g:J

    .line 17104914
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 17104916
    :cond_14
    if-eqz p0, :cond_2b

    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_22

    .line 17104927
    iget-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v0

    .line 17104934
    sget-wide v2, Lnm1/a;->g:J

    .line 17104936
    sub-long/2addr v0, v2

    .line 17104937
    :goto_29
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104939
    :cond_2b
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104941
    if-eqz p0, :cond_35

    .line 17104943
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 17104949
    :cond_35
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104951
    if-eqz p0, :cond_4a

    .line 17104953
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {v0, p0}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17104964
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    move-result-wide v0

    .line 17104968
    sput-wide v0, Lnm1/a;->j:J

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz p0, :cond_c

    .line 17104905
    .line 17104906
    sput-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104907
    .line 17104908
    :cond_c
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104909
    .line 17104910
    if-eqz p0, :cond_14

    .line 17104911
    .line 17104912
    sget-wide v0, Lnm1/a;->g:J

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 17104915
    .line 17104916
    :cond_14
    if-eqz p0, :cond_2b

    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    iget-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104928
    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    sget-wide v2, Lnm1/a;->g:J

    .line 17104935
    .line 17104936
    sub-long/2addr v0, v2

    .line 17104937
    :goto_29
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104940
    .line 17104941
    if-eqz p0, :cond_35

    .line 17104942
    .line 17104943
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    :cond_35
    sget-object p0, Lnm1/a;->d:Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_4a

    .line 17104952
    .line 17104953
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {v0, p0}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    sput-wide v0, Lnm1/a;->j:J

    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public static j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V
[MOD-CHANGED]
.method public static j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17104904
    if-eqz p0, :cond_c

    .line 17104906
    sput-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104908
    :cond_c
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104910
    if-eqz p0, :cond_14

    .line 17104912
    sget-wide v0, Lnm1/a;->g:J

    .line 17104914
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 17104916
    :cond_14
    if-eqz p0, :cond_2b

    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_22

    .line 17104927
    iget-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v0

    .line 17104934
    sget-wide v2, Lnm1/a;->g:J

    .line 17104936
    sub-long/2addr v0, v2

    .line 17104937
    :goto_29
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104939
    :cond_2b
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104941
    if-eqz p0, :cond_35

    .line 17104943
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 17104949
    :cond_35
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104951
    if-eqz p0, :cond_54

    .line 17104953
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, v1}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17104964
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    move-result-wide v0

    .line 17104968
    sput-wide v0, Lnm1/a;->j:J

    .line 17104970
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17104972
    iget-object p0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lnm1/a;->n:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p0}, Lnm1/a;->g(Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;)V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz p0, :cond_c

    .line 17104905
    .line 17104906
    sput-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104907
    .line 17104908
    :cond_c
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104909
    .line 17104910
    if-eqz p0, :cond_14

    .line 17104911
    .line 17104912
    sget-wide v0, Lnm1/a;->g:J

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 17104915
    .line 17104916
    :cond_14
    if-eqz p0, :cond_2b

    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    iget-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104928
    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    sget-wide v2, Lnm1/a;->g:J

    .line 17104935
    .line 17104936
    sub-long/2addr v0, v2

    .line 17104937
    :goto_29
    iput-wide v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104940
    .line 17104941
    if-eqz p0, :cond_35

    .line 17104942
    .line 17104943
    invoke-static {}, Lnm1/a;->d()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    :cond_35
    sget-object p0, Lnm1/a;->c:Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_54

    .line 17104952
    .line 17104953
    sget-object v0, Lnm1/a;->l:Lom1/b;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->a()Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, v1}, Lom1/b;->a(Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    sput-wide v0, Lnm1/a;->j:J

    .line 17104969
    .line 17104970
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 17104971
    .line 17104972
    iget-object p0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p0}, Lpm1/c;->c(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lnm1/a;->g:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x1388

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_13

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lnm1/a;->g:J

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lnm1/a;->g:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x1388

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_13

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lnm1/a;->g:J

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


