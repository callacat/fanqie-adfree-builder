## classes10/com/ss/android/common/applog/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/applog/j;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/j;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/common/applog/j$a;->c:Lcom/ss/android/common/applog/j;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/common/applog/j$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/common/applog/j$a;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/j;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/common/applog/j$a;->c:Lcom/ss/android/common/applog/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/common/applog/j$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/common/applog/j$a;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 262148
    move-result-object v1

    .line 262149
    iget-object v2, p0, Lcom/ss/android/common/applog/j$a;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v1, v2, v0, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 262154
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_e

    .line 262156
    :catch_c
    nop

    .line 262157
    move-object v1, v0

    .line 262158
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_30

    .line 262164
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 262166
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1b

    .line 262169
    move-object v0, v2

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    nop

    .line 262172
    :goto_1c
    if-eqz v0, :cond_30

    .line 262174
    const-string v1, "status"

    .line 262176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262179
    move-result v0

    .line 262180
    const/16 v1, 0xc8

    .line 262182
    if-ne v0, v1, :cond_30

    .line 262184
    iget-object v0, p0, Lcom/ss/android/common/applog/j$a;->c:Lcom/ss/android/common/applog/j;

    .line 262186
    const/4 v1, 0x1

    .line 262187
    iget-object v2, p0, Lcom/ss/android/common/applog/j$a;->b:Landroid/content/Context;

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/applog/j;->setEnable(ZLandroid/content/Context;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    iget-object v2, p0, Lcom/ss/android/common/applog/j$a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v1, v2, v0, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_e

    .line 262156
    :catch_c
    nop

    .line 262157
    move-object v1, v0

    .line 262158
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_30

    .line 262163
    .line 262164
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1b

    .line 262167
    .line 262168
    .line 262169
    move-object v0, v2

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    nop

    .line 262172
    :goto_1c
    if-eqz v0, :cond_30

    .line 262173
    .line 262174
    const-string v1, "status"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    const/16 v1, 0xc8

    .line 262181
    .line 262182
    if-ne v0, v1, :cond_30

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/android/common/applog/j$a;->c:Lcom/ss/android/common/applog/j;

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    iget-object v2, p0, Lcom/ss/android/common/applog/j$a;->b:Landroid/content/Context;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/applog/j;->setEnable(ZLandroid/content/Context;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


