## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 262148
    check-cast v0, Lge1/b;

    .line 262150
    const/16 v1, -0x20

    .line 262152
    const-string v2, "click cancel"

    .line 262154
    invoke-virtual {v0, v1, v2}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 262157
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onCancel()V

    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1f

    .line 262170
    new-instance v0, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    :cond_1f
    const-string v1, "click_button"

    .line 262177
    const-string v2, "cancel"

    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262184
    const-string/jumbo v2, "platform_login_click"

    .line 262187
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 262147
    .line 262148
    check-cast v0, Lge1/b;

    .line 262149
    .line 262150
    const/16 v1, -0x20

    .line 262151
    .line 262152
    const-string v2, "click cancel"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onCancel()V

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1f

    .line 262169
    .line 262170
    new-instance v0, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const-string v1, "click_button"

    .line 262176
    .line 262177
    const-string v2, "cancel"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262183
    .line 262184
    const-string/jumbo v2, "platform_login_click"

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


