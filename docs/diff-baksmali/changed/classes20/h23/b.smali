## classes20/h23/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "PrePullHelper"

    .line 196615
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lh23/b;->c:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "PrePullHelper"

    .line 196614
    .line 196615
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lh23/b;->c:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public static b(Lh23/b;Z)V
[MOD-CHANGED]
.method public static b(Lh23/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :try_start_9
    const-string v2, "isReady"

    .line 33816587
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816590
    const-string p1, "isHorizontal"

    .line 33816592
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816595
    const-string p1, "short_series_pre_pull_lynx_status"

    .line 33816597
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_2a

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    iget-object p0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v0, v1

    .line 33816613
    const-string p1, "reportAdRequestResult error: %1s"

    .line 33816615
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lh23/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :try_start_9
    const-string v2, "isReady"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "isHorizontal"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "short_series_pre_pull_lynx_status"

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    iget-object p0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v0, v1

    .line 33816612
    .line 33816613
    const-string p1, "reportAdRequestResult error: %1s"

    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final a(IFZLq23/k;)Z
[MOD-CHANGED]
.method public final a(IFZLq23/k;)Z
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502082
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 67502090
    move-result-object v0

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-eqz v0, :cond_11

    .line 67502094
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePrePullFlow:Z

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    :goto_12
    if-nez v0, :cond_15

    .line 67502100
    return v1

    .line 67502101
    :cond_15
    iget-boolean v0, p0, Lh23/b;->c:Z

    .line 67502103
    const/4 v2, 0x1

    .line 67502104
    if-eqz v0, :cond_4e

    .line 67502106
    if-lez p1, :cond_4e

    .line 67502108
    const v0, 0x3e4ccccd    # 0.2f

    .line 67502111
    cmpg-float v0, p2, v0

    .line 67502113
    if-gez v0, :cond_4e

    .line 67502115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502118
    move-result-wide v3

    .line 67502119
    iput-wide v3, p0, Lh23/b;->b:J

    .line 67502121
    iput-boolean v1, p0, Lh23/b;->c:Z

    .line 67502123
    if-eqz p4, :cond_30

    .line 67502125
    invoke-virtual {p4, v2}, Lq23/k;->u(Z)V

    .line 67502128
    :cond_30
    iget-object p3, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502132
    const-string v0, "\u5173\u952e\u56de\u8c03  \u542f\u52a8\u63d0\u524d\u62c9\u9884\u89c8\u6d41 positionOffsetPixels: "

    .line 67502134
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502140
    const-string p1, " positionOffset: "

    .line 67502142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object p1

    .line 67502152
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502154
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    return v2

    .line 67502158
    :cond_4e
    if-nez p1, :cond_ab

    .line 67502160
    iput-boolean v2, p0, Lh23/b;->c:Z

    .line 67502162
    if-nez p3, :cond_5d

    .line 67502164
    if-eqz p4, :cond_59

    .line 67502166
    invoke-virtual {p4, v1}, Lq23/k;->u(Z)V

    .line 67502169
    :cond_59
    invoke-virtual {p0, v2}, Lh23/b;->c(Z)V

    .line 67502172
    goto :goto_60

    .line 67502173
    :cond_5d
    invoke-virtual {p0, v1}, Lh23/b;->c(Z)V

    .line 67502176
    :goto_60
    iget-wide p1, p0, Lh23/b;->b:J

    .line 67502178
    const-wide/16 v3, 0x0

    .line 67502180
    cmp-long p4, p1, v3

    .line 67502182
    if-eqz p4, :cond_96

    .line 67502184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502187
    move-result-wide p1

    .line 67502188
    iget-wide v3, p0, Lh23/b;->b:J

    .line 67502190
    sub-long/2addr p1, v3

    .line 67502191
    const-wide/16 v3, 0x3e8

    .line 67502193
    cmp-long p4, p1, v3

    .line 67502195
    if-lez p4, :cond_76

    .line 67502197
    goto :goto_96

    .line 67502198
    :cond_76
    new-instance p4, Lorg/json/JSONObject;

    .line 67502200
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502203
    :try_start_7b
    const-string v0, "total_time"

    .line 67502205
    invoke-virtual {p4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502208
    const-string p1, "short_series_ad_fling_count"

    .line 67502210
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_85} :catch_86

    .line 67502213
    goto :goto_96

    .line 67502214
    :catch_86
    move-exception p1

    .line 67502215
    iget-object p2, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502217
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502219
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502222
    move-result-object p1

    .line 67502223
    aput-object p1, p4, v1

    .line 67502225
    const-string p1, "reportAdRequestResult error: %1s"

    .line 67502227
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    :cond_96
    :goto_96
    iget-object p1, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502234
    const-string p4, "\u5173\u952e\u56de\u8c03  \u7528\u6237\u53d6\u6d88\u6ed1\u52a8\u53d6\u6d88\u64ad\u653e isShortSeriesAdSelected: "

    .line 67502236
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502245
    move-result-object p2

    .line 67502246
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502248
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502251
    :cond_ab
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(IFZLq23/k;)Z
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502081
    .line 67502082
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-eqz v0, :cond_11

    .line 67502093
    .line 67502094
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePrePullFlow:Z

    .line 67502095
    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    :goto_12
    if-nez v0, :cond_15

    .line 67502099
    .line 67502100
    return v1

    .line 67502101
    :cond_15
    iget-boolean v0, p0, Lh23/b;->c:Z

    .line 67502102
    .line 67502103
    const/4 v2, 0x1

    .line 67502104
    if-eqz v0, :cond_4e

    .line 67502105
    .line 67502106
    if-lez p1, :cond_4e

    .line 67502107
    .line 67502108
    const v0, 0x3e4ccccd    # 0.2f

    .line 67502109
    .line 67502110
    .line 67502111
    cmpg-float v0, p2, v0

    .line 67502112
    .line 67502113
    if-gez v0, :cond_4e

    .line 67502114
    .line 67502115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide v3

    .line 67502119
    iput-wide v3, p0, Lh23/b;->b:J

    .line 67502120
    .line 67502121
    iput-boolean v1, p0, Lh23/b;->c:Z

    .line 67502122
    .line 67502123
    if-eqz p4, :cond_30

    .line 67502124
    .line 67502125
    invoke-virtual {p4, v2}, Lq23/k;->u(Z)V

    .line 67502126
    .line 67502127
    .line 67502128
    :cond_30
    iget-object p3, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502129
    .line 67502130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    const-string v0, "\u5173\u952e\u56de\u8c03  \u542f\u52a8\u63d0\u524d\u62c9\u9884\u89c8\u6d41 positionOffsetPixels: "

    .line 67502133
    .line 67502134
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string p1, " positionOffset: "

    .line 67502141
    .line 67502142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return v2

    .line 67502158
    :cond_4e
    if-nez p1, :cond_ab

    .line 67502159
    .line 67502160
    iput-boolean v2, p0, Lh23/b;->c:Z

    .line 67502161
    .line 67502162
    if-nez p3, :cond_5d

    .line 67502163
    .line 67502164
    if-eqz p4, :cond_59

    .line 67502165
    .line 67502166
    invoke-virtual {p4, v1}, Lq23/k;->u(Z)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    invoke-virtual {p0, v2}, Lh23/b;->c(Z)V

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_60

    .line 67502173
    :cond_5d
    invoke-virtual {p0, v1}, Lh23/b;->c(Z)V

    .line 67502174
    .line 67502175
    .line 67502176
    :goto_60
    iget-wide p1, p0, Lh23/b;->b:J

    .line 67502177
    .line 67502178
    const-wide/16 v3, 0x0

    .line 67502179
    .line 67502180
    cmp-long p4, p1, v3

    .line 67502181
    .line 67502182
    if-eqz p4, :cond_96

    .line 67502183
    .line 67502184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-wide p1

    .line 67502188
    iget-wide v3, p0, Lh23/b;->b:J

    .line 67502189
    .line 67502190
    sub-long/2addr p1, v3

    .line 67502191
    const-wide/16 v3, 0x3e8

    .line 67502192
    .line 67502193
    cmp-long p4, p1, v3

    .line 67502194
    .line 67502195
    if-lez p4, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_96

    .line 67502198
    :cond_76
    new-instance p4, Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    :try_start_7b
    const-string v0, "total_time"

    .line 67502204
    .line 67502205
    invoke-virtual {p4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    const-string p1, "short_series_ad_fling_count"

    .line 67502209
    .line 67502210
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_85} :catch_86

    .line 67502211
    .line 67502212
    .line 67502213
    goto :goto_96

    .line 67502214
    :catch_86
    move-exception p1

    .line 67502215
    iget-object p2, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502216
    .line 67502217
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    aput-object p1, p4, v1

    .line 67502224
    .line 67502225
    const-string p1, "reportAdRequestResult error: %1s"

    .line 67502226
    .line 67502227
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    :goto_96
    iget-object p1, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502231
    .line 67502232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    const-string p4, "\u5173\u952e\u56de\u8c03  \u7528\u6237\u53d6\u6d88\u6ed1\u52a8\u53d6\u6d88\u64ad\u653e isShortSeriesAdSelected: "

    .line 67502235
    .line 67502236
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p2

    .line 67502246
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502247
    .line 67502248
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    return v1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "isCancel"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039370
    const-string p1, "short_series_pre_pull_flow_count"

    .line 17039372
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    iget-object v0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v1, v2

    .line 17039389
    const-string p1, "reportAdRequestResult error: %1s"

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "isCancel"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, "short_series_pre_pull_flow_count"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    iget-object v0, p0, Lh23/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v1, v2

    .line 17039388
    .line 17039389
    const-string p1, "reportAdRequestResult error: %1s"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


