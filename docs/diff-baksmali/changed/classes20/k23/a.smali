## classes20/k23/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk23/a;

    .line 262152
    invoke-direct {v0}, Lk23/a;-><init>()V

    .line 262155
    sput-object v0, Lk23/a;->a:Lk23/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "StoryAdCacheManager"

    .line 262161
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const-string v0, "story_ad_cache_key"

    .line 262170
    sput-object v0, Lk23/a;->c:Ljava/lang/String;

    .line 262172
    const-string v0, "story_ad_last_close_time_key"

    .line 262174
    sput-object v0, Lk23/a;->d:Ljava/lang/String;

    .line 262176
    const-string v0, "story_ad_last_feedback_time_key"

    .line 262178
    sput-object v0, Lk23/a;->e:Ljava/lang/String;

    .line 262180
    const-string v0, "story_ad_last_feedback_bar_time_key"

    .line 262182
    sput-object v0, Lk23/a;->f:Ljava/lang/String;

    .line 262184
    new-instance v0, Landroid/util/LruCache;

    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262190
    sput-object v0, Lk23/a;->k:Landroid/util/LruCache;

    .line 262192
    new-instance v0, Landroid/util/LruCache;

    .line 262194
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262197
    sput-object v0, Lk23/a;->l:Landroid/util/LruCache;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk23/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk23/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk23/a;->a:Lk23/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "StoryAdCacheManager"

    .line 262160
    .line 262161
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const-string v0, "story_ad_cache_key"

    .line 262169
    .line 262170
    sput-object v0, Lk23/a;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "story_ad_last_close_time_key"

    .line 262173
    .line 262174
    sput-object v0, Lk23/a;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v0, "story_ad_last_feedback_time_key"

    .line 262177
    .line 262178
    sput-object v0, Lk23/a;->e:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v0, "story_ad_last_feedback_bar_time_key"

    .line 262181
    .line 262182
    sput-object v0, Lk23/a;->f:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v0, Landroid/util/LruCache;

    .line 262185
    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lk23/a;->k:Landroid/util/LruCache;

    .line 262191
    .line 262192
    new-instance v0, Landroid/util/LruCache;

    .line 262193
    .line 262194
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lk23/a;->l:Landroid/util/LruCache;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(JLandroid/content/Context;)V
[MOD-CHANGED]
.method public static a(JLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sput-wide p0, Lk23/a;->i:J

    .line 33816582
    sget-object v1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "updateLastFeedbackTime lastFeedbackTimeStamp="

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    sget-wide v3, Lk23/a;->i:J

    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    sget-object v0, Lk23/a;->c:Ljava/lang/String;

    .line 33816607
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816614
    move-result-object p2

    .line 33816615
    sget-object v0, Lk23/a;->e:Ljava/lang/String;

    .line 33816617
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sput-wide p0, Lk23/a;->i:J

    .line 33816581
    .line 33816582
    sget-object v1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "updateLastFeedbackTime lastFeedbackTimeStamp="

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-wide v3, Lk23/a;->i:J

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lk23/a;->c:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    sget-object v0, Lk23/a;->e:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v7, Lm23/b;

    .line 33882118
    iget v2, p1, Lm23/a;->e:I

    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    move-result-wide v5

    .line 33882124
    move-object v1, v7

    .line 33882125
    move-object v3, p0

    .line 33882126
    move-object v4, p1

    .line 33882127
    invoke-direct/range {v1 .. v6}, Lm23/b;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;J)V

    .line 33882130
    sget-object v1, Lk23/a;->l:Landroid/util/LruCache;

    .line 33882132
    iget p1, p1, Lm23/a;->e:I

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v1, p1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    sget-object p1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "updateOneStopAdModel startShowTime="

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 33882152
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    if-eqz v3, :cond_30

    .line 33882157
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v4

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v3}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 33882167
    move-result v2

    .line 33882168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v2, ", totalShowTime="

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882178
    if-eqz p0, :cond_46

    .line 33882180
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882182
    :cond_46
    invoke-static {v4}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 33882185
    move-result-object p0

    .line 33882186
    if-eqz p0, :cond_55

    .line 33882188
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 33882190
    if-eqz p0, :cond_55

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882195
    move-result-wide v2

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 v2, 0xa

    .line 33882199
    :goto_57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882208
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v7, Lm23/b;

    .line 33882117
    .line 33882118
    iget v2, p1, Lm23/a;->e:I

    .line 33882119
    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v5

    .line 33882124
    move-object v1, v7

    .line 33882125
    move-object v3, p0

    .line 33882126
    move-object v4, p1

    .line 33882127
    invoke-direct/range {v1 .. v6}, Lm23/b;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;J)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v1, Lk23/a;->l:Landroid/util/LruCache;

    .line 33882131
    .line 33882132
    iget p1, p1, Lm23/a;->e:I

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v1, p1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "updateOneStopAdModel startShowTime="

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 33882151
    .line 33882152
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    if-eqz v3, :cond_30

    .line 33882156
    .line 33882157
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v4

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v3}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v2, ", totalShowTime="

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882177
    .line 33882178
    if-eqz p0, :cond_46

    .line 33882179
    .line 33882180
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {v4}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    if-eqz p0, :cond_55

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 33882189
    .line 33882190
    if-eqz p0, :cond_55

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v2

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 v2, 0xa

    .line 33882198
    .line 33882199
    :goto_57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


