## classes18/com/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lyq0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->listener:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "+",
            "Lyq0/d;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->listener:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 27
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
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882122
    move-result-object v2

    .line 33882123
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882125
    if-ne v2, v3, :cond_68

    .line 33882127
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->listener:Ljava/util/List;

    .line 33882129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v2

    .line 33882133
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_68

    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lyq0/d;

    .line 33882145
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882147
    move-object/from16 v5, p2

    .line 33882149
    invoke-interface {v3, v1, v5, v4}, Lyq0/d;->a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lyq0/a;

    .line 33882152
    move-result-object v4

    .line 33882153
    iget-boolean v6, v4, Lyq0/a;->a:Z

    .line 33882155
    if-eqz v6, :cond_15

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v5, "blocked by biz service cjpay, msg: "

    .line 33882165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-interface {v3}, Lyq0/d;->name()V

    .line 33882171
    iget-object v6, v4, Lyq0/a;->b:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 33882183
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-interface {v3}, Lyq0/d;->name()V

    .line 33882195
    iget-object v3, v4, Lyq0/a;->b:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v9

    .line 33882204
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->BLOCK_BY_BIZ_SERVICE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33882206
    const/4 v11, 0x0

    .line 33882207
    const/4 v12, 0x0

    .line 33882208
    const/16 v13, 0x32

    .line 33882210
    const/4 v14, 0x0

    .line 33882211
    move-object v6, v1

    .line 33882212
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882215
    return-object v1

    .line 33882216
    :cond_68
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882218
    const/16 v16, 0x1

    .line 33882220
    const/16 v17, 0x0

    .line 33882222
    const/16 v18, 0x0

    .line 33882224
    const/16 v19, 0x0

    .line 33882226
    const/16 v20, 0x0

    .line 33882228
    const/16 v21, 0x0

    .line 33882230
    const/16 v22, 0x3e

    .line 33882232
    const/16 v23, 0x0

    .line 33882234
    move-object v15, v1

    .line 33882235
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 27
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
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882124
    .line 33882125
    if-ne v2, v3, :cond_68

    .line 33882126
    .line 33882127
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->listener:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_68

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lyq0/d;

    .line 33882144
    .line 33882145
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882146
    .line 33882147
    move-object/from16 v5, p2

    .line 33882148
    .line 33882149
    invoke-interface {v3, v1, v5, v4}, Lyq0/d;->a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lyq0/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    iget-boolean v6, v4, Lyq0/a;->a:Z

    .line 33882154
    .line 33882155
    if-eqz v6, :cond_15

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v5, "blocked by biz service cjpay, msg: "

    .line 33882164
    .line 33882165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v3}, Lyq0/d;->name()V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v6, v4, Lyq0/a;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882184
    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v3}, Lyq0/d;->name()V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object v3, v4, Lyq0/a;->b:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v9

    .line 33882204
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->BLOCK_BY_BIZ_SERVICE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33882205
    .line 33882206
    const/4 v11, 0x0

    .line 33882207
    const/4 v12, 0x0

    .line 33882208
    const/16 v13, 0x32

    .line 33882209
    .line 33882210
    const/4 v14, 0x0

    .line 33882211
    move-object v6, v1

    .line 33882212
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object v1

    .line 33882216
    :cond_68
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882217
    .line 33882218
    const/16 v16, 0x1

    .line 33882219
    .line 33882220
    const/16 v17, 0x0

    .line 33882221
    .line 33882222
    const/16 v18, 0x0

    .line 33882223
    .line 33882224
    const/16 v19, 0x0

    .line 33882225
    .line 33882226
    const/16 v20, 0x0

    .line 33882227
    .line 33882228
    const/16 v21, 0x0

    .line 33882229
    .line 33882230
    const/16 v22, 0x3e

    .line 33882231
    .line 33882232
    const/16 v23, 0x0

    .line 33882233
    .line 33882234
    move-object v15, v1

    .line 33882235
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object v1
.end method


