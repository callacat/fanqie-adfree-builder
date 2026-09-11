## classes18/com/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882121
    if-ne v0, v1, :cond_31

    .line 33882123
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 33882125
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_30

    .line 33882135
    const/4 v0, -0x1

    .line 33882136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v1, "not authorized by WebAuthenticator, reason: "

    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMsg()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 33882160
    :cond_30
    return-object p2

    .line 33882161
    :cond_31
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882163
    const/4 v2, 0x1

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/16 v8, 0x3e

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    move-object v1, p1

    .line 33882173
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882120
    .line 33882121
    if-ne v0, v1, :cond_31

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_30

    .line 33882134
    .line 33882135
    const/4 v0, -0x1

    .line 33882136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v1, "not authorized by WebAuthenticator, reason: "

    .line 33882142
    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMsg()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    return-object p2

    .line 33882161
    :cond_31
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882162
    .line 33882163
    const/4 v2, 0x1

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/16 v8, 0x3e

    .line 33882170
    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    move-object v1, p1

    .line 33882173
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p1
.end method


