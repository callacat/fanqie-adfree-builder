## classes/com/bytedance/ies/web/jsbridge2/PermissionConfig$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v2

    .line 262162
    xor-int/lit8 v2, v2, 0x1

    .line 262164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_STORAGE:Ljava/lang/String;

    .line 262174
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262176
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3f

    .line 262189
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262191
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 262193
    new-instance v1, Lorg/json/JSONObject;

    .line 262195
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262197
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262200
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262202
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_3f

    .line 262207
    :catch_3f
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    xor-int/lit8 v2, v2, 0x1

    .line 262163
    .line 262164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_STORAGE:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3f

    .line 262188
    .line 262189
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 262192
    .line 262193
    new-instance v1, Lorg/json/JSONObject;

    .line 262194
    .line 262195
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->val$value:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;->this$1:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 262201
    .line 262202
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_3f

    .line 262205
    .line 262206
    .line 262207
    :catch_3f
    :cond_3f
    return-void
.end method


