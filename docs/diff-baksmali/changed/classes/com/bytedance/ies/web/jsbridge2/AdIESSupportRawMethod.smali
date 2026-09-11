## classes/com/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882117
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 33882119
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882121
    new-instance v1, Lorg/json/JSONObject;

    .line 33882123
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 33882125
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882128
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882130
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882132
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882134
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    iput v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882141
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 33882143
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882145
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33882147
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    iput-boolean v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_38

    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    iput-object p2, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 33882168
    :cond_38
    new-instance p2, Lorg/json/JSONObject;

    .line 33882170
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    :try_start_3d
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33882175
    instance-of v2, v1, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;

    .line 33882177
    if-eqz v2, :cond_49

    .line 33882179
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;

    .line 33882181
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;->adCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V

    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33882187
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4e

    .line 33882190
    :catch_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882120
    .line 33882121
    new-instance v1, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->params:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->type:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    iput v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882140
    .line 33882141
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->namespace:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    iput-boolean v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_38

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/LegacySupportStub;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iput-object p2, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 33882167
    .line 33882168
    :cond_38
    new-instance p2, Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    :try_start_3d
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33882174
    .line 33882175
    instance-of v2, v1, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;

    .line 33882176
    .line 33882177
    if-eqz v2, :cond_49

    .line 33882178
    .line 33882179
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;->adCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;->legacyMethod:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33882186
    .line 33882187
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4e

    .line 33882188
    .line 33882189
    .line 33882190
    :catch_4e
    :goto_4e
    return-void
.end method


