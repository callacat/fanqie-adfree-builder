## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

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
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

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
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizeScope()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginClick()V

    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    :cond_17
    const-string v1, "click_button"

    .line 262169
    const-string v2, "auth"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262176
    const-string/jumbo v2, "platform_login_click"

    .line 262179
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2b

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizeScope()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onLoginClick()V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_17

    .line 262161
    .line 262162
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const-string v1, "click_button"

    .line 262168
    .line 262169
    const-string v2, "auth"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;->e:Lcom/bytedance/sdk/account/bdplatform/impl/view/d;

    .line 262175
    .line 262176
    const-string/jumbo v2, "platform_login_click"

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_26} :catch_27

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


