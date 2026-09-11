## classes19/com/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$multiScheme:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$defaultSchema:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$zlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$multiScheme:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$defaultSchema:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$zlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$multiScheme:Ljava/lang/String;

    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseZLinkToken(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTokenVerifyEvent(Lorg/json/JSONObject;)V

    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$defaultSchema:Ljava/lang/String;

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "finalSchema: "

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3c

    .line 262196
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;

    .line 262198
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;Ljava/lang/String;)V

    .line 262201
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$multiScheme:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseZLinkToken(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTokenVerifyEvent(Lorg/json/JSONObject;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$defaultSchema:Ljava/lang/String;

    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "finalSchema: "

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3c

    .line 262195
    .line 262196
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;

    .line 262197
    .line 262198
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


