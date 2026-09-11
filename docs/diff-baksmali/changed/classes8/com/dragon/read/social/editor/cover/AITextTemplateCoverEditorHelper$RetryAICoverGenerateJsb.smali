## classes8/com/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final retryAICoverGenerate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final retryAICoverGenerate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "readingRetryAICoverGenerate"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, v0

    .line 33882121
    :goto_9
    const-class v1, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;

    .line 33882123
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;

    .line 33882129
    if-nez p2, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 33882134
    iget-object p2, p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;->coverGenerateId:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/vm/c;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object v1, p2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 33882148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/Iterable;

    .line 33882156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v1

    .line 33882160
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_5c

    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    move-object v3, v2

    .line 33882171
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882173
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882175
    if-eqz v4, :cond_4a

    .line 33882177
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882181
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882183
    if-ne v3, v4, :cond_58

    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882188
    if-eqz v4, :cond_58

    .line 33882190
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882192
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882194
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882196
    if-ne v3, v4, :cond_58

    .line 33882198
    :goto_56
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-eqz v3, :cond_30

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v2, v0

    .line 33882205
    :goto_5d
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882207
    if-nez v2, :cond_62

    .line 33882209
    return-void

    .line 33882210
    :cond_62
    const-string v1, "text_to_image_result_page"

    .line 33882212
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->y1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882215
    if-eqz p1, :cond_73

    .line 33882217
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882219
    const/4 v1, 0x3

    .line 33882220
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final retryAICoverGenerate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "readingRetryAICoverGenerate"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, v0

    .line 33882121
    :goto_9
    const-class v1, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;

    .line 33882122
    .line 33882123
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;

    .line 33882128
    .line 33882129
    if-nez p2, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 33882133
    .line 33882134
    iget-object p2, p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb$RetryAICoverGenerateData;->coverGenerateId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/vm/c;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object v1, p2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/Iterable;

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_5c

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    move-object v3, v2

    .line 33882171
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882172
    .line 33882173
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882174
    .line 33882175
    if-eqz v4, :cond_4a

    .line 33882176
    .line 33882177
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882178
    .line 33882179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882180
    .line 33882181
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882182
    .line 33882183
    if-ne v3, v4, :cond_58

    .line 33882184
    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882187
    .line 33882188
    if-eqz v4, :cond_58

    .line 33882189
    .line 33882190
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882191
    .line 33882192
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882193
    .line 33882194
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882195
    .line 33882196
    if-ne v3, v4, :cond_58

    .line 33882197
    .line 33882198
    :goto_56
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-eqz v3, :cond_30

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v2, v0

    .line 33882205
    :goto_5d
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882206
    .line 33882207
    if-nez v2, :cond_62

    .line 33882208
    .line 33882209
    return-void

    .line 33882210
    :cond_62
    const-string v1, "text_to_image_result_page"

    .line 33882211
    .line 33882212
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->y1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 33882213
    .line 33882214
    .line 33882215
    if-eqz p1, :cond_73

    .line 33882216
    .line 33882217
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882218
    .line 33882219
    const/4 v1, 0x3

    .line 33882220
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


