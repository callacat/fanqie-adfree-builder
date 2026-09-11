## classes/com/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->unregisteredMethodSet:Ljava/util/Set;

    .line 33619973
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->bridge:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->unregisteredMethodSet:Ljava/util/Set;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->bridge:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->unregisteredMethodSet:Ljava/util/Set;

    .line 33882114
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_12

    .line 33882122
    const-string p1, "code"

    .line 33882124
    const-string v0, "-1"

    .line 33882126
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882133
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882136
    move-result-object p2

    .line 33882137
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882148
    move-result-object p2

    .line 33882149
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882164
    move-result-object p2

    .line 33882165
    iget v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882177
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->bridge:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->unregisteredMethodSet:Ljava/util/Set;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_12

    .line 33882121
    .line 33882122
    const-string p1, "code"

    .line 33882123
    .line 33882124
    const-string v0, "-1"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iget v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882166
    .line 33882167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->namespace:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->iFrameUrl:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;->bridge:Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


