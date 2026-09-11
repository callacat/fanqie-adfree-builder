.class public Lwu7/i;
.super Lzu7/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public c:Lcom/ss/android/videoweb/sdk/fragment2/e;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lzu7/h;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lwu7/i;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lwu7/i;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "load_start"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "play_break"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "duration"

    .line 17039361
    .line 17039362
    iget v1, p0, Lwu7/i;->e:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "video_length"

    .line 17039368
    .line 17039369
    iget v1, p0, Lwu7/i;->f:I

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "percent"

    .line 17039375
    .line 17039376
    iget v1, p0, Lwu7/i;->e:I

    .line 17039377
    .line 17039378
    int-to-double v1, v1

    .line 17039379
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17039380
    .line 17039381
    mul-double v1, v1, v3

    .line 17039382
    .line 17039383
    iget v3, p0, Lwu7/i;->f:I

    .line 17039384
    .line 17039385
    int-to-double v3, v3

    .line 17039386
    div-double/2addr v1, v3

    .line 17039387
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 17039388
    .line 17039389
    mul-double v1, v1, v3

    .line 17039390
    .line 17039391
    double-to-int v1, v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_11

    .line 33882125
    .line 33882126
    :try_start_e
    invoke-virtual {p0, v7}, Lwu7/i;->e(Lorg/json/JSONObject;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    const-string p2, "log_extra"

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lwu7/i;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p2, "is_ad_event"

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p2, Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p0, Lwu7/i;->c:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_3b

    .line 33882152
    .line 33882153
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 33882154
    .line 33882155
    iget v1, v1, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 33882156
    .line 33882157
    const/4 v2, 0x2

    .line 33882158
    if-ne v1, v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    const-string v0, "refer"

    .line 33882165
    .line 33882166
    const-string v1, "resize_window"

    .line 33882167
    .line 33882168
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const-string v0, "ad_extra_data"

    .line 33882172
    .line 33882173
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_40} :catch_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :catch_41
    move-exception p2

    .line 33882178
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 33882182
    .line 33882183
    iget-object v2, p0, Lwu7/i;->a:Landroid/content/Context;

    .line 33882184
    .line 33882185
    const-string v3, "detail_landingpage"

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lwu7/i;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882188
    .line 33882189
    iget-wide v5, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33882190
    .line 33882191
    move-object v4, p1

    .line 33882192
    invoke-virtual/range {v1 .. v7}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v6, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-virtual {p0, v6}, Lwu7/i;->e(Lorg/json/JSONObject;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v0, "log_extra"

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lwu7/i;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "is_ad_event"

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v0, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v2, "errorCode"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_2c

    .line 33882150
    .line 33882151
    const-string p1, "errorMsg"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p1, p0, Lwu7/i;->c:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_42

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 33882161
    .line 33882162
    iget p1, p1, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 33882163
    .line 33882164
    const/4 p2, 0x2

    .line 33882165
    if-ne p1, p2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-eqz v1, :cond_42

    .line 33882170
    .line 33882171
    const-string p1, "refer"

    .line 33882172
    .line 33882173
    const-string p2, "resize_window"

    .line 33882174
    .line 33882175
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    const-string p1, "ad_extra_data"

    .line 33882179
    .line 33882180
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 33882189
    .line 33882190
    iget-object v1, p0, Lwu7/i;->a:Landroid/content/Context;

    .line 33882191
    .line 33882192
    const-string v2, "detail_landingpage"

    .line 33882193
    .line 33882194
    const-string v3, "play_failed"

    .line 33882195
    .line 33882196
    iget-object p1, p0, Lwu7/i;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882197
    .line 33882198
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33882199
    .line 33882200
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lwu7/i;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "play_pause"

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onReplay()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "replay"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lwu7/i;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "play_continue"

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
