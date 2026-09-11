## classes6/bz5/a.smali
# added=0 removed=0 changed=2

.method public static a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public static a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lbz5/a;->a:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882121
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :catch_b
    const-wide/16 v0, -0x1

    .line 33882125
    :goto_d
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882127
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33882130
    iget-boolean v3, p0, Lbz5/a;->f:Z

    .line 33882132
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882139
    move-result-object v0

    .line 33882140
    iget-object v1, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 33882142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    const-string v1, ""

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    iget-object v1, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 33882153
    :goto_29
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lbz5/a;->d:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lbz5/a;->b:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882168
    move-result-object v0

    .line 33882169
    iget-object v1, p0, Lbz5/a;->c:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lbz5/a;->e:Lorg/json/JSONObject;

    .line 33882177
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object v0, p0, Lbz5/a;->n:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget v0, p0, Lbz5/a;->o:I

    .line 33882193
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object v0, p0, Lbz5/a;->p:Ljava/lang/String;

    .line 33882199
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object v0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 33882205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882208
    move-result v0

    .line 33882209
    if-nez v0, :cond_6e

    .line 33882211
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 33882213
    iget-object p0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 33882215
    const/4 v1, 0x0

    .line 33882216
    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882222
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lbz5/a;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :catch_b
    const-wide/16 v0, -0x1

    .line 33882124
    .line 33882125
    :goto_d
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-boolean v3, p0, Lbz5/a;->f:Z

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iget-object v1, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    const-string v1, ""

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    iget-object v1, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 33882152
    .line 33882153
    :goto_29
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lbz5/a;->d:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lbz5/a;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iget-object v1, p0, Lbz5/a;->c:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lbz5/a;->e:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object v0, p0, Lbz5/a;->n:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget v0, p0, Lbz5/a;->o:I

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object v0, p0, Lbz5/a;->p:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object v0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-nez v0, :cond_6e

    .line 33882210
    .line 33882211
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 33882212
    .line 33882213
    iget-object p0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 33882214
    .line 33882215
    const/4 v1, 0x0

    .line 33882216
    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "id"

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lbz5/a;->a:Ljava/lang/String;

    .line 17170444
    const-string v0, "source"

    .line 17170446
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    const-string v0, "card_type"

    .line 17170451
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    const-string v0, "pkg_name"

    .line 17170456
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lbz5/a;->b:Ljava/lang/String;

    .line 17170462
    const-string v0, "name"

    .line 17170464
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    iput-object v0, p0, Lbz5/a;->c:Ljava/lang/String;

    .line 17170470
    const-string v0, "download_url"

    .line 17170472
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lbz5/a;->d:Ljava/lang/String;

    .line 17170478
    const-string v0, "is_ad"

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170484
    move-result v0

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    if-ne v0, v3, :cond_3a

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    iput-boolean v0, p0, Lbz5/a;->f:Z

    .line 17170493
    const-string v0, "log_extra"

    .line 17170495
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 17170501
    const-string v0, "event_tag"

    .line 17170503
    const-string v4, "js_app"

    .line 17170505
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lbz5/a;->h:Ljava/lang/String;

    .line 17170511
    const-string v0, "extra"

    .line 17170513
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lbz5/a;->e:Lorg/json/JSONObject;

    .line 17170519
    const-string v0, "support_multiple"

    .line 17170521
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170524
    move-result v4

    .line 17170525
    if-ne v4, v3, :cond_61

    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    iput-boolean v4, p0, Lbz5/a;->i:Z

    .line 17170532
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170535
    move-result v0

    .line 17170536
    iput v0, p0, Lbz5/a;->j:I

    .line 17170538
    const-string v0, "event_refer"

    .line 17170540
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    const-string v0, "open_url"

    .line 17170545
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 17170551
    const-string v0, "source_avatar"

    .line 17170553
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lbz5/a;->n:Ljava/lang/String;

    .line 17170559
    const-string v0, "auto_open"

    .line 17170561
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170564
    move-result v0

    .line 17170565
    iput v0, p0, Lbz5/a;->l:I

    .line 17170567
    const-string v0, "download_mode"

    .line 17170569
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170572
    move-result v0

    .line 17170573
    iput v0, p0, Lbz5/a;->m:I

    .line 17170575
    const-string/jumbo v0, "version_code"

    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lbz5/a;->o:I

    .line 17170584
    const-string/jumbo v0, "version_name"

    .line 17170587
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    iput-object v0, p0, Lbz5/a;->p:Ljava/lang/String;

    .line 17170593
    const-string v0, "enable_click_event"

    .line 17170595
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170598
    move-result p1

    .line 17170599
    if-ne p1, v3, :cond_aa

    .line 17170601
    const/4 v2, 0x1

    .line 17170602
    :cond_aa
    iput-boolean v2, p0, Lbz5/a;->q:Z

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "id"

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lbz5/a;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v0, "source"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v0, "card_type"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, "pkg_name"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lbz5/a;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string v0, "name"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iput-object v0, p0, Lbz5/a;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v0, "download_url"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Lbz5/a;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v0, "is_ad"

    .line 17170479
    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    if-ne v0, v3, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    iput-boolean v0, p0, Lbz5/a;->f:Z

    .line 17170492
    .line 17170493
    const-string v0, "log_extra"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lbz5/a;->g:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const-string v0, "event_tag"

    .line 17170502
    .line 17170503
    const-string v4, "js_app"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lbz5/a;->h:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v0, "extra"

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lbz5/a;->e:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    const-string v0, "support_multiple"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-ne v4, v3, :cond_61

    .line 17170526
    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    iput-boolean v4, p0, Lbz5/a;->i:Z

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iput v0, p0, Lbz5/a;->j:I

    .line 17170537
    .line 17170538
    const-string v0, "event_refer"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, "open_url"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lbz5/a;->k:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v0, "source_avatar"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lbz5/a;->n:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string v0, "auto_open"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    iput v0, p0, Lbz5/a;->l:I

    .line 17170566
    .line 17170567
    const-string v0, "download_mode"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    iput v0, p0, Lbz5/a;->m:I

    .line 17170574
    .line 17170575
    const-string/jumbo v0, "version_code"

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lbz5/a;->o:I

    .line 17170583
    .line 17170584
    const-string/jumbo v0, "version_name"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    iput-object v0, p0, Lbz5/a;->p:Ljava/lang/String;

    .line 17170592
    .line 17170593
    const-string v0, "enable_click_event"

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-ne p1, v3, :cond_aa

    .line 17170600
    .line 17170601
    const/4 v2, 0x1

    .line 17170602
    :cond_aa
    iput-boolean v2, p0, Lbz5/a;->q:Z

    .line 17170603
    .line 17170604
    return-void
.end method


