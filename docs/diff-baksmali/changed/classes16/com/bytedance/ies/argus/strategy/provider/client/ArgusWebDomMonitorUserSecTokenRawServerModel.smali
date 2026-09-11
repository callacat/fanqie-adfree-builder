## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->config:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->status:Ljava/lang/Integer;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->config:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->status:Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;Ljava/lang/Integer;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_1e

    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->status:Ljava/lang/Integer;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->config:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;

    .line 262176
    const/16 v2, 0x19

    .line 262178
    if-eqz v0, :cond_2d

    .line 262180
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;->maxSize:Ljava/lang/Integer;

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262187
    move-result v0

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/16 v0, 0x19

    .line 262191
    :goto_2f
    if-gtz v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move v2, v0

    .line 262195
    :goto_33
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 262197
    if-eqz v1, :cond_3a

    .line 262199
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v3, 0x0

    .line 262203
    :goto_3b
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;-><init>(ZLjava/lang/String;I)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_1e

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->status:Ljava/lang/Integer;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->config:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;

    .line 262175
    .line 262176
    const/16 v2, 0x19

    .line 262177
    .line 262178
    if-eqz v0, :cond_2d

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$SecLinkWsMsgConfigModel;->maxSize:Ljava/lang/Integer;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/16 v0, 0x19

    .line 262190
    .line 262191
    :goto_2f
    if-gtz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move v2, v0

    .line 262195
    :goto_33
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;

    .line 262196
    .line 262197
    if-eqz v1, :cond_3a

    .line 262198
    .line 262199
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel;->token:Ljava/lang/String;

    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v3, 0x0

    .line 262203
    :goto_3b
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomMonitorUserSecTokenRawServerModel$b;-><init>(ZLjava/lang/String;I)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


