## classes19/jw1/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw1/g;Lpu1/k;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw1/g;Lpu1/k;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljw1/g$a;->c:Ljw1/g;

    .line 50462722
    iput-object p2, p0, Ljw1/g$a;->a:Lpu1/k;

    .line 50462724
    iput-object p3, p0, Ljw1/g$a;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw1/g;Lpu1/k;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljw1/g$a;->c:Ljw1/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljw1/g$a;->a:Lpu1/k;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ljw1/g$a;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw1/g$a;->a:Lpu1/k;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lpu1/k;->dismiss()V

    .line 262151
    :cond_7
    const-string v0, "profit_remind"

    .line 262153
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    :try_start_10
    const-string v2, "key"

    .line 262162
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262170
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    const-string v2, "ug_sdk_luckycat_other_dialog_click"

    .line 262173
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262176
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262178
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262180
    iget-object v1, p0, Ljw1/g$a;->b:Landroid/app/Activity;

    .line 262182
    iget-object v2, p0, Ljw1/g$a;->c:Ljw1/g;

    .line 262184
    iget-object v2, v2, Ljw1/g;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 262186
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->e:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-static {v1, v2, v0, v0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw1/g$a;->a:Lpu1/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lpu1/k;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const-string v0, "profit_remind"

    .line 262152
    .line 262153
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 262154
    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    const-string v2, "key"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    const-string v2, "ug_sdk_luckycat_other_dialog_click"

    .line 262172
    .line 262173
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262174
    .line 262175
    .line 262176
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262179
    .line 262180
    iget-object v1, p0, Ljw1/g$a;->b:Landroid/app/Activity;

    .line 262181
    .line 262182
    iget-object v2, p0, Ljw1/g$a;->c:Ljw1/g;

    .line 262183
    .line 262184
    iget-object v2, v2, Ljw1/g;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-static {v1, v2, v0, v0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


