## classes19/com/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->val$finalSchema:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->val$finalSchema:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$zlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->val$finalSchema:Ljava/lang/String;

    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithSchema(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "host deal result= "

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->val$zlinkDepend:Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->val$finalSchema:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithSchema(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1$1;->this$1:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;->tag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "host deal result= "

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


