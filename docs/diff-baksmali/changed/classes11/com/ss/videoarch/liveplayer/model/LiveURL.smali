## classes11/com/ss/videoarch/liveplayer/model/LiveURL.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static build(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
[MOD-CHANGED]
.method public static build(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 16973830
    const-string v1, "main_play_url"

    .line 16973832
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "backup_play_url"

    .line 16973838
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, "SdkParams"

    .line 16973844
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lcom/ss/videoarch/liveplayer/model/LiveURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static build(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/model/LiveURL;
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveURL;

    .line 16973829
    .line 16973830
    const-string v1, "main_play_url"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "backup_play_url"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const-string v3, "SdkParams"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Lcom/ss/videoarch/liveplayer/model/LiveURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public getVCodec()Ljava/lang/String;
[MOD-CHANGED]
.method public getVCodec()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 262147
    if-eqz v1, :cond_11

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 262153
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_12

    .line 262157
    :catch_d
    move-exception v1

    .line 262158
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :goto_12
    if-eqz v1, :cond_27

    .line 262164
    const-string v2, "VCodec"

    .line 262166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_27

    .line 262172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    move-object v0, v1

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVCodec()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 262146
    .line 262147
    if-eqz v1, :cond_11

    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_c} :catch_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_12

    .line 262157
    :catch_d
    move-exception v1

    .line 262158
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :goto_12
    if-eqz v1, :cond_27

    .line 262163
    .line 262164
    const-string v2, "VCodec"

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_27

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    move-object v0, v1

    .line 262183
    :cond_27
    return-object v0
.end method


