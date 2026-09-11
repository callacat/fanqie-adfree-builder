## classes16/com/bytedance/ies/argus/api/ArgusGlobalDelegate$b.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxp0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lxp0/a;

    .line 262147
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/n;

    .line 262149
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/n;-><init>()V

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider;

    .line 262157
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider;-><init>()V

    .line 262160
    const/4 v2, 0x1

    .line 262161
    aput-object v1, v0, v2

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;-><init>()V

    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider;

    .line 262173
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider;-><init>()V

    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/l;

    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/l;-><init>()V

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/e;

    .line 262189
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/e;-><init>()V

    .line 262192
    const/4 v2, 0x5

    .line 262193
    aput-object v1, v0, v2

    .line 262195
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/j;

    .line 262197
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/j;-><init>()V

    .line 262200
    const/4 v2, 0x6

    .line 262201
    aput-object v1, v0, v2

    .line 262203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxp0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lxp0/a;

    .line 262146
    .line 262147
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/n;

    .line 262148
    .line 262149
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/n;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    aput-object v1, v0, v2

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/l;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/l;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/e;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/e;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const/4 v2, 0x5

    .line 262193
    aput-object v1, v0, v2

    .line 262194
    .line 262195
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/j;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/j;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    const/4 v2, 0x6

    .line 262201
    aput-object v1, v0, v2

    .line 262202
    .line 262203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


