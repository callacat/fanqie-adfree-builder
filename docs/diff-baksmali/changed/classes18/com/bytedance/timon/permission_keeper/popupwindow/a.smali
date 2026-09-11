## classes18/com/bytedance/timon/permission_keeper/popupwindow/a.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/a;->a:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 262150
    iget-wide v3, v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->c:J

    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    new-instance v3, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    const-string v4, "hint_show_time"

    .line 262160
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string v0, "hint_type"

    .line 262165
    iget-object v1, v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 262167
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 262172
    new-instance v1, Lcom/bytedance/timon/permission_keeper/popupwindow/PermissionHintPopupWindow$reportPermissionHintShowedTime$1;

    .line 262174
    invoke-direct {v1, v3}, Lcom/bytedance/timon/permission_keeper/popupwindow/PermissionHintPopupWindow$reportPermissionHintShowedTime$1;-><init>(Lorg/json/JSONObject;)V

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/permission_keeper/popupwindow/a;->a:Lcom/bytedance/timon/permission_keeper/popupwindow/b;

    .line 262149
    .line 262150
    iget-wide v3, v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->c:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    new-instance v3, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v4, "hint_show_time"

    .line 262159
    .line 262160
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "hint_type"

    .line 262164
    .line 262165
    iget-object v1, v2, Lcom/bytedance/timon/permission_keeper/popupwindow/b;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/timon/permission_keeper/popupwindow/PermissionHintPopupWindow$reportPermissionHintShowedTime$1;

    .line 262173
    .line 262174
    invoke-direct {v1, v3}, Lcom/bytedance/timon/permission_keeper/popupwindow/PermissionHintPopupWindow$reportPermissionHintShowedTime$1;-><init>(Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


