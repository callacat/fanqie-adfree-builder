## classes10/com/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;",
            "Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685512
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;",
            "Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getEmbeddedWebView()Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
[MOD-CHANGED]
.method public final getEmbeddedWebView()Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmbeddedWebView()Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 1
    .line 2
    return-object v0
.end method


.method public onMessageFromWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onMessageFromWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33882129
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->getCurUrl()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    sget-object v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->Companion:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent$Companion;

    .line 33882135
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882137
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent$Companion;->createOnMessageFromWebViewEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33882144
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882146
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_4f

    .line 33882152
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882154
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882157
    new-instance v3, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    const-string v4, "event"

    .line 33882164
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    const-string p1, "params"

    .line 33882169
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p1, "url"

    .line 33882174
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    const-string p1, "onMessageFromWebview"

    .line 33882188
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessageFromWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->embeddedWebView:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebView;->getCurUrl()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    sget-object v1, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->Companion:Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent$Companion;

    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent$Companion;->createOnMessageFromWebViewEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewMessageListener;->lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_4f

    .line 33882151
    .line 33882152
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v3, Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v4, "event"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "params"

    .line 33882168
    .line 33882169
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "url"

    .line 33882173
    .line 33882174
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    const-string p1, "onMessageFromWebview"

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


