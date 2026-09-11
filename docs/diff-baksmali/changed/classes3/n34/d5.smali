## classes3/n34/d5.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 100859916
    iput-wide p4, p0, Ln34/d5;->d:J

    .line 100859918
    iput-object p6, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 100859920
    iput-object p7, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 100859922
    const/4 p1, 0x0

    .line 100859923
    iput-object p1, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 100859925
    iput-object p1, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-wide p4, p0, Ln34/d5;->d:J

    .line 100859917
    .line 100859918
    iput-object p6, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p7, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    const/4 p1, 0x0

    .line 100859923
    iput-object p1, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 100859924
    .line 100859925
    iput-object p1, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 100859926
    .line 100859927
    return-void
.end method


.method public static h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ln34/d5$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_17

    .line 17039380
    const-string p0, "normal"

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    const-string p0, "trust_one_click"

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    const-string p0, "one_click_login"

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const-string p0, "one_click"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "douyin_one_click"

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ln34/d5$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p0, "normal"

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    const-string p0, "trust_one_click"

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    const-string p0, "one_click_login"

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const-string p0, "one_click"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p0, "douyin_one_click"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


.method public final a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "login_from"

    .line 33882114
    const-string v1, "login_click"

    .line 33882116
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33882126
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33882129
    :try_start_11
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string v3, "login_type"

    .line 33882136
    invoke-static {p1}, Ln34/d5;->h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    const-string p1, "clicked_content"

    .line 33882145
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    iget-object p1, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    :cond_2b
    iget-object p1, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33882157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3a

    .line 33882163
    const-string p1, "activity_sub_type"

    .line 33882165
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    :cond_3a
    iget-object p1, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_49

    .line 33882178
    const-string p1, "login_style"

    .line 33882180
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    :cond_49
    const-string p1, "recent_login_uid"

    .line 33882187
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 33882189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    const-string p1, "panel_type"

    .line 33882198
    iget-object p2, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 33882200
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    const-string p1, "follow_position"

    .line 33882205
    iget-object p2, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 33882207
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882210
    const-string p1, "feed_type"

    .line 33882212
    iget-object p2, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 33882214
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882217
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6c} :catch_6c

    .line 33882220
    :catch_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "login_from"

    .line 33882113
    .line 33882114
    const-string v1, "login_click"

    .line 33882115
    .line 33882116
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v2, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33882125
    .line 33882126
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v3, "login_type"

    .line 33882135
    .line 33882136
    invoke-static {p1}, Ln34/d5;->h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p1, "clicked_content"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p1, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3a

    .line 33882162
    .line 33882163
    const-string p1, "activity_sub_type"

    .line 33882164
    .line 33882165
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p1, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_49

    .line 33882177
    .line 33882178
    const-string p1, "login_style"

    .line 33882179
    .line 33882180
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    const-string p1, "recent_login_uid"

    .line 33882186
    .line 33882187
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 33882188
    .line 33882189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, "panel_type"

    .line 33882197
    .line 33882198
    iget-object p2, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "follow_position"

    .line 33882204
    .line 33882205
    iget-object p2, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p1, "feed_type"

    .line 33882211
    .line 33882212
    iget-object p2, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6c} :catch_6c

    .line 33882218
    .line 33882219
    .line 33882220
    :catch_6c
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "login_show"

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-static {p1}, Ln34/d5;->h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-static {p0, v0, p1, v1, p2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "login_show"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ln34/d5;->h(Lcom/dragon/read/pages/mine/LoginType;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-static {p0, v0, p1, v1, p2}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 101056512
    const-string v0, "login_style"

    .line 101056514
    const-string v1, "login_from"

    .line 101056516
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    new-instance v2, Lorg/json/JSONObject;

    .line 101056521
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056524
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 101056526
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 101056529
    :try_start_11
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 101056531
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056534
    if-eqz p2, :cond_1d

    .line 101056536
    const-string v3, "login_type"

    .line 101056538
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056541
    :cond_1d
    if-eqz p3, :cond_24

    .line 101056543
    const-string p2, "result"

    .line 101056545
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056548
    :cond_24
    iget-object p2, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 101056550
    if-eqz p2, :cond_2b

    .line 101056552
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056555
    :cond_2b
    const-string p2, "gold_icon_welfare"

    .line 101056557
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056560
    move-result-object p3

    .line 101056561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056564
    move-result p2

    .line 101056565
    if-eqz p2, :cond_46

    .line 101056567
    const-string p2, "task_page_enter_from"

    .line 101056569
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056571
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056574
    move-result-object p3

    .line 101056575
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 101056578
    move-result-object p3

    .line 101056579
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056582
    :cond_46
    const-string p2, "recent_login_uid"

    .line 101056584
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 101056586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056589
    move-result-object p3

    .line 101056590
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056593
    const-string p2, "fullscreen"

    .line 101056595
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    const-string p2, "copywriting"

    .line 101056600
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056603
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 101056605
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056608
    move-result p2

    .line 101056609
    if-nez p2, :cond_6a

    .line 101056611
    const-string p2, "activity_sub_type"

    .line 101056613
    iget-object p3, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 101056615
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056618
    :cond_6a
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 101056620
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056623
    move-result p2

    .line 101056624
    if-nez p2, :cond_77

    .line 101056626
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 101056628
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056631
    :cond_77
    const-string p2, "panel_type"

    .line 101056633
    iget-object p3, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 101056635
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056638
    const-string p2, "follow_position"

    .line 101056640
    iget-object p3, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 101056642
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056645
    const-string p2, "feed_type"

    .line 101056647
    iget-object p3, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 101056649
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056652
    if-nez p4, :cond_8f

    .line 101056654
    goto :goto_95

    .line 101056655
    :cond_8f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101056658
    move-result p2

    .line 101056659
    if-eqz p2, :cond_9c

    .line 101056661
    :goto_95
    if-eqz p4, :cond_9c

    .line 101056663
    const-string p2, "error_code"

    .line 101056665
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056668
    :cond_9c
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056671
    move-result p2

    .line 101056672
    if-nez p2, :cond_a7

    .line 101056674
    const-string p2, "error_msg"

    .line 101056676
    invoke-virtual {v2, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056679
    :cond_a7
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_aa} :catch_aa

    .line 101056682
    :catch_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 101056512
    const-string v0, "login_style"

    .line 101056513
    .line 101056514
    const-string v1, "login_from"

    .line 101056515
    .line 101056516
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056517
    .line 101056518
    .line 101056519
    new-instance v2, Lorg/json/JSONObject;

    .line 101056520
    .line 101056521
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056522
    .line 101056523
    .line 101056524
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 101056525
    .line 101056526
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 101056527
    .line 101056528
    .line 101056529
    :try_start_11
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 101056530
    .line 101056531
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056532
    .line 101056533
    .line 101056534
    if-eqz p2, :cond_1d

    .line 101056535
    .line 101056536
    const-string v3, "login_type"

    .line 101056537
    .line 101056538
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056539
    .line 101056540
    .line 101056541
    :cond_1d
    if-eqz p3, :cond_24

    .line 101056542
    .line 101056543
    const-string p2, "result"

    .line 101056544
    .line 101056545
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056546
    .line 101056547
    .line 101056548
    :cond_24
    iget-object p2, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 101056549
    .line 101056550
    if-eqz p2, :cond_2b

    .line 101056551
    .line 101056552
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056553
    .line 101056554
    .line 101056555
    :cond_2b
    const-string p2, "gold_icon_welfare"

    .line 101056556
    .line 101056557
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p3

    .line 101056561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056562
    .line 101056563
    .line 101056564
    move-result p2

    .line 101056565
    if-eqz p2, :cond_46

    .line 101056566
    .line 101056567
    const-string p2, "task_page_enter_from"

    .line 101056568
    .line 101056569
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056570
    .line 101056571
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object p3

    .line 101056575
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p3

    .line 101056579
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056580
    .line 101056581
    .line 101056582
    :cond_46
    const-string p2, "recent_login_uid"

    .line 101056583
    .line 101056584
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 101056585
    .line 101056586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p3

    .line 101056590
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    const-string p2, "fullscreen"

    .line 101056594
    .line 101056595
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056596
    .line 101056597
    .line 101056598
    const-string p2, "copywriting"

    .line 101056599
    .line 101056600
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056601
    .line 101056602
    .line 101056603
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 101056604
    .line 101056605
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056606
    .line 101056607
    .line 101056608
    move-result p2

    .line 101056609
    if-nez p2, :cond_6a

    .line 101056610
    .line 101056611
    const-string p2, "activity_sub_type"

    .line 101056612
    .line 101056613
    iget-object p3, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 101056614
    .line 101056615
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 101056619
    .line 101056620
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result p2

    .line 101056624
    if-nez p2, :cond_77

    .line 101056625
    .line 101056626
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 101056627
    .line 101056628
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056629
    .line 101056630
    .line 101056631
    :cond_77
    const-string p2, "panel_type"

    .line 101056632
    .line 101056633
    iget-object p3, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 101056634
    .line 101056635
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    .line 101056637
    .line 101056638
    const-string p2, "follow_position"

    .line 101056639
    .line 101056640
    iget-object p3, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 101056641
    .line 101056642
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    .line 101056644
    .line 101056645
    const-string p2, "feed_type"

    .line 101056646
    .line 101056647
    iget-object p3, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 101056648
    .line 101056649
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056650
    .line 101056651
    .line 101056652
    if-nez p4, :cond_8f

    .line 101056653
    .line 101056654
    goto :goto_95

    .line 101056655
    :cond_8f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 101056656
    .line 101056657
    .line 101056658
    move-result p2

    .line 101056659
    if-eqz p2, :cond_9c

    .line 101056660
    .line 101056661
    :goto_95
    if-eqz p4, :cond_9c

    .line 101056662
    .line 101056663
    const-string p2, "error_code"

    .line 101056664
    .line 101056665
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056666
    .line 101056667
    .line 101056668
    :cond_9c
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056669
    .line 101056670
    .line 101056671
    move-result p2

    .line 101056672
    if-nez p2, :cond_a7

    .line 101056673
    .line 101056674
    const-string p2, "error_msg"

    .line 101056675
    .line 101056676
    invoke-virtual {v2, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_aa} :catch_aa

    .line 101056680
    .line 101056681
    .line 101056682
    :catch_aa
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    const-string v1, "mine"

    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, "login"

    .line 16973838
    const-string v4, "back"

    .line 16973840
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973843
    const-string v1, "click"

    .line 16973845
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973848
    const-string v0, "exit"

    .line 16973850
    invoke-virtual {p0, p1, v0}, Ln34/d5;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    const-string v1, "mine"

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, "login"

    .line 16973837
    .line 16973838
    const-string v4, "back"

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "click"

    .line 16973844
    .line 16973845
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "exit"

    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1, v0}, Ln34/d5;->a(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "login_click"

    .line 33947650
    const-string v1, "login_from"

    .line 33947652
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947654
    new-instance v2, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947659
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33947661
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33947664
    :try_start_10
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 33947666
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947669
    const-string v3, "login_type"

    .line 33947671
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947674
    const-string p1, "clicked_content"

    .line 33947676
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    iget-object p1, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 33947681
    if-eqz p1, :cond_26

    .line 33947683
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947686
    :cond_26
    const-string p1, "gold_icon_welfare"

    .line 33947688
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    move-result p1

    .line 33947696
    if-eqz p1, :cond_41

    .line 33947698
    const-string p1, "task_page_enter_from"

    .line 33947700
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947702
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    :cond_41
    iget-object p1, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33947715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_50

    .line 33947721
    const-string p1, "activity_sub_type"

    .line 33947723
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947728
    :cond_50
    iget-object p1, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33947730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_5f

    .line 33947736
    const-string p1, "login_style"

    .line 33947738
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33947740
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    :cond_5f
    const-string p1, "recent_login_uid"

    .line 33947745
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 33947747
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    const-string p1, "panel_type"

    .line 33947756
    iget-object p2, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    const-string p1, "follow_position"

    .line 33947763
    iget-object p2, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    const-string p1, "feed_type"

    .line 33947770
    iget-object p2, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947775
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_82} :catch_82

    .line 33947778
    :catch_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "login_click"

    .line 33947649
    .line 33947650
    const-string v1, "login_from"

    .line 33947651
    .line 33947652
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947653
    .line 33947654
    new-instance v2, Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 33947660
    .line 33947661
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :try_start_10
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, "login_type"

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string p1, "clicked_content"

    .line 33947675
    .line 33947676
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_26

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    const-string p1, "gold_icon_welfare"

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    if-eqz p1, :cond_41

    .line 33947697
    .line 33947698
    const-string p1, "task_page_enter_from"

    .line 33947699
    .line 33947700
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947701
    .line 33947702
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IPageService;->getPolarisLastEnterFrom()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    iget-object p1, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_50

    .line 33947720
    .line 33947721
    const-string p1, "activity_sub_type"

    .line 33947722
    .line 33947723
    iget-object p2, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p1, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_5f

    .line 33947735
    .line 33947736
    const-string p1, "login_style"

    .line 33947737
    .line 33947738
    iget-object p2, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string p1, "recent_login_uid"

    .line 33947744
    .line 33947745
    iget-wide v3, p0, Ln34/d5;->d:J

    .line 33947746
    .line 33947747
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p1, "panel_type"

    .line 33947755
    .line 33947756
    iget-object p2, p0, Ln34/d5;->f:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p1, "follow_position"

    .line 33947762
    .line 33947763
    iget-object p2, p0, Ln34/d5;->g:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p1, "feed_type"

    .line 33947769
    .line 33947770
    iget-object p2, p0, Ln34/d5;->h:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_82} :catch_82

    .line 33947776
    .line 33947777
    .line 33947778
    :catch_82
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "enter_from"

    .line 196615
    iget-object v2, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "enter_help_page"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "enter_from"

    .line 196614
    .line 196615
    iget-object v2, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "enter_help_page"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    const-string v0, "login_result"

    .line 84213762
    const-string v1, "login_from"

    .line 84213764
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213766
    new-instance v2, Lorg/json/JSONObject;

    .line 84213768
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213771
    :try_start_b
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 84213773
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213776
    const-string v3, "login_type"

    .line 84213778
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    const-string p3, "result"

    .line 84213783
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    iget-object p3, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 84213788
    if-eqz p3, :cond_21

    .line 84213790
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    :cond_21
    iget-object p3, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 84213795
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213798
    move-result p3

    .line 84213799
    if-nez p3, :cond_30

    .line 84213801
    const-string p3, "activity_sub_type"

    .line 84213803
    iget-object p4, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 84213805
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    :cond_30
    iget-object p3, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 84213810
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213813
    move-result p3

    .line 84213814
    if-nez p3, :cond_3f

    .line 84213816
    const-string p3, "login_style"

    .line 84213818
    iget-object p4, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 84213820
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213823
    :cond_3f
    if-nez p1, :cond_42

    .line 84213825
    goto :goto_48

    .line 84213826
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213829
    move-result p3

    .line 84213830
    if-eqz p3, :cond_4f

    .line 84213832
    :goto_48
    if-eqz p1, :cond_4f

    .line 84213834
    const-string p3, "error_code"

    .line 84213836
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    :cond_4f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213842
    move-result p1

    .line 84213843
    if-nez p1, :cond_5a

    .line 84213845
    const-string p1, "error_msg"

    .line 84213847
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213850
    :cond_5a
    if-eqz p2, :cond_61

    .line 84213852
    const-string p1, "duration"

    .line 84213854
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213857
    :cond_61
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_64

    .line 84213860
    :catch_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    const-string v0, "login_result"

    .line 84213761
    .line 84213762
    const-string v1, "login_from"

    .line 84213763
    .line 84213764
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213765
    .line 84213766
    new-instance v2, Lorg/json/JSONObject;

    .line 84213767
    .line 84213768
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213769
    .line 84213770
    .line 84213771
    :try_start_b
    iget-object v3, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 84213772
    .line 84213773
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v3, "login_type"

    .line 84213777
    .line 84213778
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string p3, "result"

    .line 84213782
    .line 84213783
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    iget-object p3, p0, Ln34/d5;->c:Ljava/lang/String;

    .line 84213787
    .line 84213788
    if-eqz p3, :cond_21

    .line 84213789
    .line 84213790
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    .line 84213793
    :cond_21
    iget-object p3, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 84213794
    .line 84213795
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    if-nez p3, :cond_30

    .line 84213800
    .line 84213801
    const-string p3, "activity_sub_type"

    .line 84213802
    .line 84213803
    iget-object p4, p0, Ln34/d5;->b:Ljava/lang/String;

    .line 84213804
    .line 84213805
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    :cond_30
    iget-object p3, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 84213809
    .line 84213810
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p3

    .line 84213814
    if-nez p3, :cond_3f

    .line 84213815
    .line 84213816
    const-string p3, "login_style"

    .line 84213817
    .line 84213818
    iget-object p4, p0, Ln34/d5;->e:Ljava/lang/String;

    .line 84213819
    .line 84213820
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    .line 84213823
    :cond_3f
    if-nez p1, :cond_42

    .line 84213824
    .line 84213825
    goto :goto_48

    .line 84213826
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p3

    .line 84213830
    if-eqz p3, :cond_4f

    .line 84213831
    .line 84213832
    :goto_48
    if-eqz p1, :cond_4f

    .line 84213833
    .line 84213834
    const-string p3, "error_code"

    .line 84213835
    .line 84213836
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p1

    .line 84213843
    if-nez p1, :cond_5a

    .line 84213844
    .line 84213845
    const-string p1, "error_msg"

    .line 84213846
    .line 84213847
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    if-eqz p2, :cond_61

    .line 84213851
    .line 84213852
    const-string p1, "duration"

    .line 84213853
    .line 84213854
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213855
    .line 84213856
    .line 84213857
    :cond_61
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_64

    .line 84213858
    .line 84213859
    .line 84213860
    :catch_64
    return-void
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/d5;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


