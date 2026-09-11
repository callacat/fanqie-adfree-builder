## classes20/i03/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li03/a;

    .line 262152
    invoke-direct {v0}, Li03/a;-><init>()V

    .line 262155
    sput-object v0, Li03/a;->a:Li03/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ReadFlowOneStopMiniCardCacheManager"

    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x3

    .line 262183
    :goto_27
    sput v0, Li03/a;->d:I

    .line 262185
    new-instance v0, Li03/a$a;

    .line 262187
    invoke-direct {v0}, Li03/a$a;-><init>()V

    .line 262190
    sput-object v0, Li03/a;->f:Li03/a$a;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li03/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li03/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li03/a;->a:Li03/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ReadFlowOneStopMiniCardCacheManager"

    .line 262160
    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x3

    .line 262183
    :goto_27
    sput v0, Li03/a;->d:I

    .line 262184
    .line 262185
    new-instance v0, Li03/a$a;

    .line 262186
    .line 262187
    invoke-direct {v0}, Li03/a$a;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Li03/a;->f:Li03/a$a;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lhn1/h;

    .line 33882114
    invoke-direct {v0, p0}, Lhn1/h;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882117
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882121
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882128
    move-result p1

    .line 33882129
    goto :goto_23

    .line 33882130
    :cond_12
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882132
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_22

    .line 33882143
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p1, 0x3

    .line 33882147
    :goto_23
    sput p1, Li03/a;->d:I

    .line 33882149
    const-wide/16 v0, 0x0

    .line 33882151
    if-eqz p0, :cond_2c

    .line 33882153
    iget-wide p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-wide p0, v0

    .line 33882157
    :goto_2d
    cmp-long v2, p0, v0

    .line 33882159
    if-lez v2, :cond_36

    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    move-result-wide p0

    .line 33882170
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 33882180
    move-result-wide v0

    .line 33882181
    :goto_45
    add-long/2addr v0, p0

    .line 33882182
    sput-wide v0, Li03/a;->e:J

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lhn1/h;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lhn1/h;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_12

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    goto :goto_23

    .line 33882130
    :cond_12
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882131
    .line 33882132
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_22

    .line 33882142
    .line 33882143
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p1, 0x3

    .line 33882147
    :goto_23
    sput p1, Li03/a;->d:I

    .line 33882148
    .line 33882149
    const-wide/16 v0, 0x0

    .line 33882150
    .line 33882151
    if-eqz p0, :cond_2c

    .line 33882152
    .line 33882153
    iget-wide p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-wide p0, v0

    .line 33882157
    :goto_2d
    cmp-long v2, p0, v0

    .line 33882158
    .line 33882159
    if-lez v2, :cond_36

    .line 33882160
    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide p0

    .line 33882170
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->o()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v0

    .line 33882181
    :goto_45
    add-long/2addr v0, p0

    .line 33882182
    sput-wide v0, Li03/a;->e:J

    .line 33882183
    .line 33882184
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Li03/a;->c:Lhn1/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v2

    .line 262153
    sget-wide v4, Li03/a;->e:J

    .line 262155
    sub-long/2addr v2, v4

    .line 262156
    const-wide/16 v4, 0x0

    .line 262158
    const/4 v0, 0x1

    .line 262159
    cmp-long v6, v2, v4

    .line 262161
    if-lez v6, :cond_15

    .line 262163
    const/4 v4, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-eqz v4, :cond_1b

    .line 262168
    const/4 v5, 0x0

    .line 262169
    sput-object v5, Li03/a;->c:Lhn1/h;

    .line 262171
    :cond_1b
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262175
    const-string v7, "[\u63d2\u5165]isExpire()\uff1aisExpire ="

    .line 262177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262183
    const-string v7, "\uff0ctimeConsuming ="

    .line 262185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    new-array v3, v1, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    if-nez v4, :cond_3b

    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Li03/a;->c:Lhn1/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3b

    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v2

    .line 262153
    sget-wide v4, Li03/a;->e:J

    .line 262154
    .line 262155
    sub-long/2addr v2, v4

    .line 262156
    const-wide/16 v4, 0x0

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    cmp-long v6, v2, v4

    .line 262160
    .line 262161
    if-lez v6, :cond_15

    .line 262162
    .line 262163
    const/4 v4, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-eqz v4, :cond_1b

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    sput-object v5, Li03/a;->c:Lhn1/h;

    .line 262170
    .line 262171
    :cond_1b
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    .line 262173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v7, "[\u63d2\u5165]isExpire()\uff1aisExpire ="

    .line 262176
    .line 262177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v7, "\uff0ctimeConsuming ="

    .line 262184
    .line 262185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    new-array v3, v1, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    if-nez v4, :cond_3b

    .line 262201
    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    return v1
.end method


